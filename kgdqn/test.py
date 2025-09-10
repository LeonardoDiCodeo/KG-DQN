import textworld
from models import KGDQN
from representations import StateNAction
import torch

env = textworld.start("../tw_games_train/train_game.ulx")
env.enable_extra_info("description")
env.compute_intermediate_reward()
env.activate_state_tracking()
state = env.reset()
reward, done = 0, False

state_rep = StateNAction()

model_save = torch.load("./models/test.pt")
model = model_save["model"]
model.eval()

state_rep.step(state.description, pruned=model_save["params"]['pruned'])
actions = ["go north", "go east", "go south", "go south", "go south", "go east", "pick up loaf", "eat loaf"]
step_counter = 0
sum_rewards = 0
while not done:
    print(state.policy_commands)
    # print(state.description)
    # action, picked = model.act(state_rep, 1)
    action_text = "eat sandwich"
    #action_text = state_rep.get_action_text(action)
    print(action_text)
    state, reward, done = env.step(action_text)
    intermediat_reward = state.intermediate_reward
    state_rep.step(state.description, pruned=model_save["params"]['pruned'])
    step_counter += 1
    sum_rewards += intermediat_reward
    print(f"Step: {step_counter}, cumulative reward: {sum_rewards}")


print("Done")

