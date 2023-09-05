%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IStarkId {
    func name() -> (name: felt) {
    }

    func symbol() -> (symbol: felt) {
    }

    func balanceOf(owner: felt) -> (balance: Uint256) {
    }

    func ownerOf(stark_id: Uint256) -> (owner: felt) {
    }

    func owner_of(stark_id: felt) -> (owner: felt) {
    }

    func getApproved(stark_id: Uint256) -> (approved: felt) {
    }

    func isApprovedForAll(owner: felt, operator: felt) -> (is_approved: felt) {
    }

    func tokenURI(tokenId: Uint256) -> (tokenURI_len: felt, tokenURI: felt*) {
    }

    func get_user_data(stark_id: felt, field: felt) -> (data: felt) {
    }

    func get_extended_user_data(stark_id: felt, field: felt, length: felt) {
    }

    func get_unbounded_user_data(stark_id: felt, field: felt) -> (data_len: felt, data: felt*) {
    }

    func get_verifier_data(stark_id: felt, field: felt, address: felt) -> (data: felt) {
    }

    func get_extended_verifier_data(
        stark_id: felt, field: felt, length: felt, address: felt
    ) -> (data_len: felt, data: felt*) {
    }

    func get_unbounded_verifier_data(stark_id: felt, field: felt, address: felt) -> (
        data_len: felt, data: felt*
    ) {
    }

    func get_equipped_stark_id(inft_contract, inft_id) -> (stark_id: felt) {
    }

    func approve(to: felt, stark_id: Uint256) {
    }

    func setApprovalForAll(operator: felt, approved: felt) {
    }

    func transferFrom(_from: felt, to: felt, stark_id: Uint256) {
    }

    func safeTransferFrom(
        _from: felt, to: felt, stark_id: Uint256, data_len: felt, data: felt*
    ) {
    }

    func mint(stark_id: felt) {
    }

    func set_user_data(stark_id: felt, field: felt, data: felt) {
    }

    func set_extended_user_data(stark_id: felt, field: felt, data_len: felt, data: felt*) {
    }

    func set_verifier_data(stark_id: felt, field: felt, data: felt) {
    }

    func set_extended_verifier_data(stark_id: felt, field: felt, data_len: felt, data: felt*) {
    }

    func equip(inft_contract: felt, inft_id: felt) {
    }

    func unequip(inft_contract: felt, inft_id: felt) {
    }
}
