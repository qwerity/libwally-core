# Autogenerated by tools/build_wrappers.py
# Should be sourced from tools/build_wasm.sh only

if [ -z "$EXPORTED_FUNCTIONS" ]; then
# BEGIN AUTOGENERATED
EXPORTED_FUNCTIONS="['_malloc','_free','_bip32_key_free' \
,'_bip32_key_from_base58' \
,'_bip32_key_from_base58_alloc' \
,'_bip32_key_from_base58_n' \
,'_bip32_key_from_base58_n_alloc' \
,'_bip32_key_from_parent' \
,'_bip32_key_from_parent_alloc' \
,'_bip32_key_from_parent_path' \
,'_bip32_key_from_parent_path_alloc' \
,'_bip32_key_from_parent_path_str' \
,'_bip32_key_from_parent_path_str_alloc' \
,'_bip32_key_from_parent_path_str_n' \
,'_bip32_key_from_parent_path_str_n_alloc' \
,'_bip32_key_from_seed' \
,'_bip32_key_from_seed_alloc' \
,'_bip32_key_from_seed_custom' \
,'_bip32_key_from_seed_custom_alloc' \
,'_bip32_key_get_chain_code' \
,'_bip32_key_get_child_num' \
,'_bip32_key_get_depth' \
,'_bip32_key_get_fingerprint' \
,'_bip32_key_get_hash160' \
,'_bip32_key_get_parent160' \
,'_bip32_key_get_priv_key' \
,'_bip32_key_get_pub_key' \
,'_bip32_key_get_version' \
,'_bip32_key_init' \
,'_bip32_key_init_alloc' \
,'_bip32_key_serialize' \
,'_bip32_key_strip_private_key' \
,'_bip32_key_to_base58' \
,'_bip32_key_unserialize' \
,'_bip32_key_unserialize_alloc' \
,'_bip38_get_flags' \
,'_bip38_raw_get_flags' \
,'_bip39_get_languages' \
,'_bip39_get_word' \
,'_bip39_get_wordlist' \
,'_bip39_mnemonic_from_bytes' \
,'_bip39_mnemonic_to_bytes' \
,'_bip39_mnemonic_to_seed512' \
,'_bip39_mnemonic_validate' \
,'_wally_addr_segwit_from_bytes' \
,'_wally_addr_segwit_get_version' \
,'_wally_addr_segwit_n_get_version' \
,'_wally_addr_segwit_n_to_bytes' \
,'_wally_addr_segwit_to_bytes' \
,'_wally_address_to_scriptpubkey' \
,'_wally_ae_host_commit_from_bytes' \
,'_wally_ae_sig_from_bytes' \
,'_wally_ae_signer_commit_from_bytes' \
,'_wally_ae_verify' \
,'_wally_aes' \
,'_wally_aes_cbc' \
,'_wally_base58_from_bytes' \
,'_wally_base58_get_length' \
,'_wally_base58_n_get_length' \
,'_wally_base58_n_to_bytes' \
,'_wally_base58_to_bytes' \
,'_wally_base64_from_bytes' \
,'_wally_base64_get_maximum_length' \
,'_wally_base64_to_bytes' \
,'_wally_bip32_key_to_addr_segwit' \
,'_wally_bip32_key_to_address' \
,'_wally_bip340_tagged_hash' \
,'_wally_bzero' \
,'_wally_cleanup' \
,'_wally_ec_private_key_verify' \
,'_wally_ec_public_key_decompress' \
,'_wally_ec_public_key_from_private_key' \
,'_wally_ec_public_key_negate' \
,'_wally_ec_public_key_verify' \
,'_wally_ec_scalar_add' \
,'_wally_ec_scalar_multiply' \
,'_wally_ec_scalar_subtract' \
,'_wally_ec_scalar_verify' \
,'_wally_ec_sig_from_bytes' \
,'_wally_ec_sig_from_bytes_len' \
,'_wally_ec_sig_from_der' \
,'_wally_ec_sig_normalize' \
,'_wally_ec_sig_to_der' \
,'_wally_ec_sig_to_public_key' \
,'_wally_ec_sig_verify' \
,'_wally_ec_xonly_public_key_verify' \
,'_wally_ecdh' \
,'_wally_format_bitcoin_message' \
,'_wally_free_string' \
,'_wally_get_operations' \
,'_wally_hash160' \
,'_wally_hex_from_bytes' \
,'_wally_hex_n_to_bytes' \
,'_wally_hex_n_verify' \
,'_wally_hex_to_bytes' \
,'_wally_hex_verify' \
,'_wally_hmac_sha256' \
,'_wally_hmac_sha512' \
,'_wally_init' \
,'_wally_is_elements_build' \
,'_wally_keypath_bip32_verify' \
,'_wally_keypath_get_fingerprint' \
,'_wally_keypath_get_path' \
,'_wally_keypath_get_path_len' \
,'_wally_keypath_public_key_verify' \
,'_wally_keypath_xonly_public_key_verify' \
,'_wally_map_add' \
,'_wally_map_add_integer' \
,'_wally_map_assign' \
,'_wally_map_clear' \
,'_wally_map_combine' \
,'_wally_map_find' \
,'_wally_map_find_bip32_public_key_from' \
,'_wally_map_find_from' \
,'_wally_map_find_integer' \
,'_wally_map_free' \
,'_wally_map_get_item' \
,'_wally_map_get_item_integer_key' \
,'_wally_map_get_item_key' \
,'_wally_map_get_item_key_length' \
,'_wally_map_get_item_length' \
,'_wally_map_get_num_items' \
,'_wally_map_hash_preimage_verify' \
,'_wally_map_init' \
,'_wally_map_init_alloc' \
,'_wally_map_keypath_add' \
,'_wally_map_keypath_bip32_init_alloc' \
,'_wally_map_keypath_get_bip32_key_from_alloc' \
,'_wally_map_keypath_get_item_fingerprint' \
,'_wally_map_keypath_get_item_path' \
,'_wally_map_keypath_get_item_path_len' \
,'_wally_map_keypath_public_key_init_alloc' \
,'_wally_map_preimage_hash160_add' \
,'_wally_map_preimage_init_alloc' \
,'_wally_map_preimage_ripemd160_add' \
,'_wally_map_preimage_sha256_add' \
,'_wally_map_preimage_sha256d_add' \
,'_wally_map_remove' \
,'_wally_map_remove_integer' \
,'_wally_map_replace' \
,'_wally_map_replace_integer' \
,'_wally_map_sort' \
,'_wally_pbkdf2_hmac_sha256' \
,'_wally_pbkdf2_hmac_sha512' \
,'_wally_psbt_add_input_signature' \
,'_wally_psbt_add_tx_input_at' \
,'_wally_psbt_add_tx_output_at' \
,'_wally_psbt_blind' \
,'_wally_psbt_blind_alloc' \
,'_wally_psbt_clear_fallback_locktime' \
,'_wally_psbt_clear_input_required_lockheight' \
,'_wally_psbt_clear_input_required_locktime' \
,'_wally_psbt_clear_input_sequence' \
,'_wally_psbt_clear_output_amount' \
,'_wally_psbt_clone_alloc' \
,'_wally_psbt_combine' \
,'_wally_psbt_extract' \
,'_wally_psbt_finalize' \
,'_wally_psbt_find_input_keypath' \
,'_wally_psbt_find_input_signature' \
,'_wally_psbt_find_input_unknown' \
,'_wally_psbt_find_output_keypath' \
,'_wally_psbt_find_output_unknown' \
,'_wally_psbt_free' \
,'_wally_psbt_from_base64' \
,'_wally_psbt_from_bytes' \
,'_wally_psbt_get_fallback_locktime' \
,'_wally_psbt_get_global_tx_alloc' \
,'_wally_psbt_get_id' \
,'_wally_psbt_get_input_best_utxo_alloc' \
,'_wally_psbt_get_input_bip32_key_from_alloc' \
,'_wally_psbt_get_input_final_scriptsig' \
,'_wally_psbt_get_input_final_scriptsig_len' \
,'_wally_psbt_get_input_final_witness_alloc' \
,'_wally_psbt_get_input_keypath' \
,'_wally_psbt_get_input_keypath_len' \
,'_wally_psbt_get_input_keypaths_size' \
,'_wally_psbt_get_input_output_index' \
,'_wally_psbt_get_input_previous_txid' \
,'_wally_psbt_get_input_redeem_script' \
,'_wally_psbt_get_input_redeem_script_len' \
,'_wally_psbt_get_input_required_lockheight' \
,'_wally_psbt_get_input_required_locktime' \
,'_wally_psbt_get_input_scriptcode' \
,'_wally_psbt_get_input_scriptcode_len' \
,'_wally_psbt_get_input_sequence' \
,'_wally_psbt_get_input_sighash' \
,'_wally_psbt_get_input_signature' \
,'_wally_psbt_get_input_signature_hash' \
,'_wally_psbt_get_input_signature_len' \
,'_wally_psbt_get_input_signatures_size' \
,'_wally_psbt_get_input_signing_script' \
,'_wally_psbt_get_input_signing_script_len' \
,'_wally_psbt_get_input_unknown' \
,'_wally_psbt_get_input_unknown_len' \
,'_wally_psbt_get_input_unknowns_size' \
,'_wally_psbt_get_input_utxo_alloc' \
,'_wally_psbt_get_input_witness_script' \
,'_wally_psbt_get_input_witness_script_len' \
,'_wally_psbt_get_input_witness_utxo_alloc' \
,'_wally_psbt_get_length' \
,'_wally_psbt_get_locktime' \
,'_wally_psbt_get_num_inputs' \
,'_wally_psbt_get_num_outputs' \
,'_wally_psbt_get_output_amount' \
,'_wally_psbt_get_output_keypath' \
,'_wally_psbt_get_output_keypath_len' \
,'_wally_psbt_get_output_keypaths_size' \
,'_wally_psbt_get_output_redeem_script' \
,'_wally_psbt_get_output_redeem_script_len' \
,'_wally_psbt_get_output_script' \
,'_wally_psbt_get_output_script_len' \
,'_wally_psbt_get_output_unknown' \
,'_wally_psbt_get_output_unknown_len' \
,'_wally_psbt_get_output_unknowns_size' \
,'_wally_psbt_get_output_witness_script' \
,'_wally_psbt_get_output_witness_script_len' \
,'_wally_psbt_get_tx_modifiable_flags' \
,'_wally_psbt_get_tx_version' \
,'_wally_psbt_get_version' \
,'_wally_psbt_has_fallback_locktime' \
,'_wally_psbt_has_input_required_lockheight' \
,'_wally_psbt_has_input_required_locktime' \
,'_wally_psbt_has_output_amount' \
,'_wally_psbt_init_alloc' \
,'_wally_psbt_input_add_signature' \
,'_wally_psbt_input_clear_required_lockheight' \
,'_wally_psbt_input_clear_required_locktime' \
,'_wally_psbt_input_clear_sequence' \
,'_wally_psbt_input_find_keypath' \
,'_wally_psbt_input_find_signature' \
,'_wally_psbt_input_find_unknown' \
,'_wally_psbt_input_is_finalized' \
,'_wally_psbt_input_keypath_add' \
,'_wally_psbt_input_set_final_scriptsig' \
,'_wally_psbt_input_set_final_witness' \
,'_wally_psbt_input_set_keypaths' \
,'_wally_psbt_input_set_output_index' \
,'_wally_psbt_input_set_previous_txid' \
,'_wally_psbt_input_set_redeem_script' \
,'_wally_psbt_input_set_required_lockheight' \
,'_wally_psbt_input_set_required_locktime' \
,'_wally_psbt_input_set_sequence' \
,'_wally_psbt_input_set_sighash' \
,'_wally_psbt_input_set_signatures' \
,'_wally_psbt_input_set_unknowns' \
,'_wally_psbt_input_set_utxo' \
,'_wally_psbt_input_set_witness_script' \
,'_wally_psbt_input_set_witness_utxo' \
,'_wally_psbt_input_set_witness_utxo_from_tx' \
,'_wally_psbt_is_elements' \
,'_wally_psbt_is_finalized' \
,'_wally_psbt_output_clear_amount' \
,'_wally_psbt_output_find_keypath' \
,'_wally_psbt_output_find_unknown' \
,'_wally_psbt_output_keypath_add' \
,'_wally_psbt_output_set_amount' \
,'_wally_psbt_output_set_keypaths' \
,'_wally_psbt_output_set_redeem_script' \
,'_wally_psbt_output_set_script' \
,'_wally_psbt_output_set_unknowns' \
,'_wally_psbt_output_set_witness_script' \
,'_wally_psbt_remove_input' \
,'_wally_psbt_remove_output' \
,'_wally_psbt_set_fallback_locktime' \
,'_wally_psbt_set_global_tx' \
,'_wally_psbt_set_input_final_scriptsig' \
,'_wally_psbt_set_input_final_witness' \
,'_wally_psbt_set_input_keypaths' \
,'_wally_psbt_set_input_output_index' \
,'_wally_psbt_set_input_previous_txid' \
,'_wally_psbt_set_input_redeem_script' \
,'_wally_psbt_set_input_required_lockheight' \
,'_wally_psbt_set_input_required_locktime' \
,'_wally_psbt_set_input_sequence' \
,'_wally_psbt_set_input_sighash' \
,'_wally_psbt_set_input_signatures' \
,'_wally_psbt_set_input_unknowns' \
,'_wally_psbt_set_input_utxo' \
,'_wally_psbt_set_input_witness_script' \
,'_wally_psbt_set_input_witness_utxo' \
,'_wally_psbt_set_input_witness_utxo_from_tx' \
,'_wally_psbt_set_output_amount' \
,'_wally_psbt_set_output_keypaths' \
,'_wally_psbt_set_output_redeem_script' \
,'_wally_psbt_set_output_script' \
,'_wally_psbt_set_output_unknowns' \
,'_wally_psbt_set_output_witness_script' \
,'_wally_psbt_set_tx_modifiable_flags' \
,'_wally_psbt_set_tx_version' \
,'_wally_psbt_set_version' \
,'_wally_psbt_sign' \
,'_wally_psbt_sign_bip32' \
,'_wally_psbt_sign_input_bip32' \
,'_wally_psbt_to_base64' \
,'_wally_psbt_to_bytes' \
,'_wally_ripemd160' \
,'_wally_s2c_commitment_verify' \
,'_wally_s2c_sig_from_bytes' \
,'_wally_script_push_from_bytes' \
,'_wally_scriptpubkey_csv_2of2_then_1_from_bytes' \
,'_wally_scriptpubkey_csv_2of2_then_1_from_bytes_opt' \
,'_wally_scriptpubkey_csv_2of3_then_2_from_bytes' \
,'_wally_scriptpubkey_get_type' \
,'_wally_scriptpubkey_multisig_from_bytes' \
,'_wally_scriptpubkey_op_return_from_bytes' \
,'_wally_scriptpubkey_p2pkh_from_bytes' \
,'_wally_scriptpubkey_p2sh_from_bytes' \
,'_wally_scriptpubkey_to_address' \
,'_wally_scriptsig_multisig_from_bytes' \
,'_wally_scriptsig_p2pkh_from_der' \
,'_wally_scriptsig_p2pkh_from_sig' \
,'_wally_scrypt' \
,'_wally_secp_randomize' \
,'_wally_set_operations' \
,'_wally_sha256' \
,'_wally_sha256_midstate' \
,'_wally_sha256d' \
,'_wally_sha512' \
,'_wally_symmetric_key_from_parent' \
,'_wally_symmetric_key_from_seed' \
,'_wally_tx_add_input' \
,'_wally_tx_add_input_at' \
,'_wally_tx_add_output' \
,'_wally_tx_add_output_at' \
,'_wally_tx_add_raw_input' \
,'_wally_tx_add_raw_input_at' \
,'_wally_tx_add_raw_output' \
,'_wally_tx_add_raw_output_at' \
,'_wally_tx_clone_alloc' \
,'_wally_tx_free' \
,'_wally_tx_from_bytes' \
,'_wally_tx_from_hex' \
,'_wally_tx_get_btc_signature_hash' \
,'_wally_tx_get_btc_taproot_signature_hash' \
,'_wally_tx_get_input_index' \
,'_wally_tx_get_input_script' \
,'_wally_tx_get_input_script_len' \
,'_wally_tx_get_input_sequence' \
,'_wally_tx_get_input_txhash' \
,'_wally_tx_get_input_witness' \
,'_wally_tx_get_input_witness_len' \
,'_wally_tx_get_length' \
,'_wally_tx_get_locktime' \
,'_wally_tx_get_num_inputs' \
,'_wally_tx_get_num_outputs' \
,'_wally_tx_get_output_satoshi' \
,'_wally_tx_get_output_script' \
,'_wally_tx_get_output_script_len' \
,'_wally_tx_get_signature_hash' \
,'_wally_tx_get_total_output_satoshi' \
,'_wally_tx_get_txid' \
,'_wally_tx_get_version' \
,'_wally_tx_get_vsize' \
,'_wally_tx_get_weight' \
,'_wally_tx_get_witness_count' \
,'_wally_tx_init_alloc' \
,'_wally_tx_input_free' \
,'_wally_tx_input_get_index' \
,'_wally_tx_input_get_script' \
,'_wally_tx_input_get_script_len' \
,'_wally_tx_input_get_sequence' \
,'_wally_tx_input_get_txhash' \
,'_wally_tx_input_get_witness' \
,'_wally_tx_input_get_witness_len' \
,'_wally_tx_input_init_alloc' \
,'_wally_tx_input_set_index' \
,'_wally_tx_input_set_script' \
,'_wally_tx_input_set_sequence' \
,'_wally_tx_input_set_txhash' \
,'_wally_tx_input_set_witness' \
,'_wally_tx_is_coinbase' \
,'_wally_tx_output_clone' \
,'_wally_tx_output_clone_alloc' \
,'_wally_tx_output_free' \
,'_wally_tx_output_get_satoshi' \
,'_wally_tx_output_get_script' \
,'_wally_tx_output_get_script_len' \
,'_wally_tx_output_init' \
,'_wally_tx_output_init_alloc' \
,'_wally_tx_output_set_satoshi' \
,'_wally_tx_output_set_script' \
,'_wally_tx_remove_input' \
,'_wally_tx_remove_output' \
,'_wally_tx_set_input_index' \
,'_wally_tx_set_input_script' \
,'_wally_tx_set_input_sequence' \
,'_wally_tx_set_input_txhash' \
,'_wally_tx_set_input_witness' \
,'_wally_tx_set_output_satoshi' \
,'_wally_tx_set_output_script' \
,'_wally_tx_to_bytes' \
,'_wally_tx_to_hex' \
,'_wally_tx_vsize_from_weight' \
,'_wally_tx_witness_stack_add' \
,'_wally_tx_witness_stack_add_dummy' \
,'_wally_tx_witness_stack_clone_alloc' \
,'_wally_tx_witness_stack_free' \
,'_wally_tx_witness_stack_init_alloc' \
,'_wally_tx_witness_stack_set' \
,'_wally_tx_witness_stack_set_dummy' \
,'_wally_varbuff_get_length' \
,'_wally_varbuff_to_bytes' \
,'_wally_varint_get_length' \
,'_wally_varint_to_bytes' \
,'_wally_wif_from_bytes' \
,'_wally_wif_is_uncompressed' \
,'_wally_wif_to_address' \
,'_wally_wif_to_bytes' \
,'_wally_wif_to_public_key' \
,'_wally_witness_multisig_from_bytes' \
,'_wally_witness_p2wpkh_from_der' \
,'_wally_witness_p2wpkh_from_sig' \
,'_wally_witness_program_from_bytes' \
,'_wally_witness_program_from_bytes_and_version' \
"
if [ -n "$ENABLE_ELEMENTS" ]; then
    EXPORTED_FUNCTIONS="$EXPORTED_FUNCTIONS"",'_bip32_key_get_pub_key_tweak_sum' \
,'_bip32_key_with_tweak_from_parent_path' \
,'_bip32_key_with_tweak_from_parent_path_alloc' \
,'_wally_asset_blinding_key_from_seed' \
,'_wally_asset_blinding_key_to_ec_private_key' \
,'_wally_asset_final_vbf' \
,'_wally_asset_generator_from_bytes' \
,'_wally_asset_pak_whitelistproof' \
,'_wally_asset_pak_whitelistproof_len' \
,'_wally_asset_pak_whitelistproof_size' \
,'_wally_asset_rangeproof' \
,'_wally_asset_rangeproof_with_nonce' \
,'_wally_asset_scalar_offset' \
,'_wally_asset_surjectionproof' \
,'_wally_asset_surjectionproof_len' \
,'_wally_asset_surjectionproof_size' \
,'_wally_asset_unblind' \
,'_wally_asset_unblind_with_nonce' \
,'_wally_asset_value_commitment' \
,'_wally_confidential_addr_from_addr' \
,'_wally_confidential_addr_from_addr_segwit' \
,'_wally_confidential_addr_segwit_to_ec_public_key' \
,'_wally_confidential_addr_to_addr' \
,'_wally_confidential_addr_to_addr_segwit' \
,'_wally_confidential_addr_to_ec_public_key' \
,'_wally_ecdh_nonce_hash' \
,'_wally_elements_pegin_contract_script_from_bytes' \
,'_wally_elements_pegout_script_from_bytes' \
,'_wally_elements_pegout_script_size' \
,'_wally_explicit_rangeproof' \
,'_wally_explicit_rangeproof_verify' \
,'_wally_explicit_surjectionproof' \
,'_wally_explicit_surjectionproof_verify' \
,'_wally_psbt_add_global_scalar' \
,'_wally_psbt_clear_input_amount' \
,'_wally_psbt_clear_input_amount_rangeproof' \
,'_wally_psbt_clear_input_asset' \
,'_wally_psbt_clear_input_asset_surjectionproof' \
,'_wally_psbt_clear_input_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_clear_input_inflation_keys_commitment' \
,'_wally_psbt_clear_input_inflation_keys_rangeproof' \
,'_wally_psbt_clear_input_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_clear_input_issuance_amount_commitment' \
,'_wally_psbt_clear_input_issuance_amount_rangeproof' \
,'_wally_psbt_clear_input_issuance_asset_entropy' \
,'_wally_psbt_clear_input_issuance_blinding_nonce' \
,'_wally_psbt_clear_input_pegin_claim_script' \
,'_wally_psbt_clear_input_pegin_genesis_blockhash' \
,'_wally_psbt_clear_input_pegin_txout_proof' \
,'_wally_psbt_clear_input_utxo_rangeproof' \
,'_wally_psbt_clear_output_asset' \
,'_wally_psbt_clear_output_asset_blinding_surjectionproof' \
,'_wally_psbt_clear_output_asset_commitment' \
,'_wally_psbt_clear_output_asset_surjectionproof' \
,'_wally_psbt_clear_output_blinder_index' \
,'_wally_psbt_clear_output_blinding_public_key' \
,'_wally_psbt_clear_output_ecdh_public_key' \
,'_wally_psbt_clear_output_value_blinding_rangeproof' \
,'_wally_psbt_clear_output_value_commitment' \
,'_wally_psbt_clear_output_value_rangeproof' \
,'_wally_psbt_find_global_scalar' \
,'_wally_psbt_generate_input_explicit_proofs' \
,'_wally_psbt_get_global_scalar' \
,'_wally_psbt_get_global_scalars_size' \
,'_wally_psbt_get_input_amount' \
,'_wally_psbt_get_input_amount_rangeproof' \
,'_wally_psbt_get_input_amount_rangeproof_len' \
,'_wally_psbt_get_input_asset' \
,'_wally_psbt_get_input_asset_len' \
,'_wally_psbt_get_input_asset_surjectionproof' \
,'_wally_psbt_get_input_asset_surjectionproof_len' \
,'_wally_psbt_get_input_inflation_keys' \
,'_wally_psbt_get_input_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_get_input_inflation_keys_blinding_rangeproof_len' \
,'_wally_psbt_get_input_inflation_keys_commitment' \
,'_wally_psbt_get_input_inflation_keys_commitment_len' \
,'_wally_psbt_get_input_inflation_keys_rangeproof' \
,'_wally_psbt_get_input_inflation_keys_rangeproof_len' \
,'_wally_psbt_get_input_issuance_amount' \
,'_wally_psbt_get_input_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_get_input_issuance_amount_blinding_rangeproof_len' \
,'_wally_psbt_get_input_issuance_amount_commitment' \
,'_wally_psbt_get_input_issuance_amount_commitment_len' \
,'_wally_psbt_get_input_issuance_amount_rangeproof' \
,'_wally_psbt_get_input_issuance_amount_rangeproof_len' \
,'_wally_psbt_get_input_issuance_asset_entropy' \
,'_wally_psbt_get_input_issuance_asset_entropy_len' \
,'_wally_psbt_get_input_issuance_blinding_nonce' \
,'_wally_psbt_get_input_issuance_blinding_nonce_len' \
,'_wally_psbt_get_input_pegin_amount' \
,'_wally_psbt_get_input_pegin_claim_script' \
,'_wally_psbt_get_input_pegin_claim_script_len' \
,'_wally_psbt_get_input_pegin_genesis_blockhash' \
,'_wally_psbt_get_input_pegin_genesis_blockhash_len' \
,'_wally_psbt_get_input_pegin_txout_proof' \
,'_wally_psbt_get_input_pegin_txout_proof_len' \
,'_wally_psbt_get_input_utxo_rangeproof' \
,'_wally_psbt_get_input_utxo_rangeproof_len' \
,'_wally_psbt_get_output_asset' \
,'_wally_psbt_get_output_asset_blinding_surjectionproof' \
,'_wally_psbt_get_output_asset_blinding_surjectionproof_len' \
,'_wally_psbt_get_output_asset_commitment' \
,'_wally_psbt_get_output_asset_commitment_len' \
,'_wally_psbt_get_output_asset_len' \
,'_wally_psbt_get_output_asset_surjectionproof' \
,'_wally_psbt_get_output_asset_surjectionproof_len' \
,'_wally_psbt_get_output_blinder_index' \
,'_wally_psbt_get_output_blinding_public_key' \
,'_wally_psbt_get_output_blinding_public_key_len' \
,'_wally_psbt_get_output_blinding_status' \
,'_wally_psbt_get_output_ecdh_public_key' \
,'_wally_psbt_get_output_ecdh_public_key_len' \
,'_wally_psbt_get_output_value_blinding_rangeproof' \
,'_wally_psbt_get_output_value_blinding_rangeproof_len' \
,'_wally_psbt_get_output_value_commitment' \
,'_wally_psbt_get_output_value_commitment_len' \
,'_wally_psbt_get_output_value_rangeproof' \
,'_wally_psbt_get_output_value_rangeproof_len' \
,'_wally_psbt_get_pset_modifiable_flags' \
,'_wally_psbt_has_output_blinder_index' \
,'_wally_psbt_input_clear_amount_rangeproof' \
,'_wally_psbt_input_clear_asset' \
,'_wally_psbt_input_clear_asset_surjectionproof' \
,'_wally_psbt_input_clear_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_input_clear_inflation_keys_commitment' \
,'_wally_psbt_input_clear_inflation_keys_rangeproof' \
,'_wally_psbt_input_clear_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_input_clear_issuance_amount_commitment' \
,'_wally_psbt_input_clear_issuance_amount_rangeproof' \
,'_wally_psbt_input_clear_issuance_asset_entropy' \
,'_wally_psbt_input_clear_issuance_blinding_nonce' \
,'_wally_psbt_input_clear_pegin_claim_script' \
,'_wally_psbt_input_clear_pegin_genesis_blockhash' \
,'_wally_psbt_input_clear_pegin_txout_proof' \
,'_wally_psbt_input_clear_utxo_rangeproof' \
,'_wally_psbt_input_generate_explicit_proofs' \
,'_wally_psbt_input_get_amount_rangeproof' \
,'_wally_psbt_input_get_amount_rangeproof_len' \
,'_wally_psbt_input_get_asset' \
,'_wally_psbt_input_get_asset_len' \
,'_wally_psbt_input_get_asset_surjectionproof' \
,'_wally_psbt_input_get_asset_surjectionproof_len' \
,'_wally_psbt_input_get_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_input_get_inflation_keys_blinding_rangeproof_len' \
,'_wally_psbt_input_get_inflation_keys_commitment' \
,'_wally_psbt_input_get_inflation_keys_commitment_len' \
,'_wally_psbt_input_get_inflation_keys_rangeproof' \
,'_wally_psbt_input_get_inflation_keys_rangeproof_len' \
,'_wally_psbt_input_get_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_input_get_issuance_amount_blinding_rangeproof_len' \
,'_wally_psbt_input_get_issuance_amount_commitment' \
,'_wally_psbt_input_get_issuance_amount_commitment_len' \
,'_wally_psbt_input_get_issuance_amount_rangeproof' \
,'_wally_psbt_input_get_issuance_amount_rangeproof_len' \
,'_wally_psbt_input_get_issuance_asset_entropy' \
,'_wally_psbt_input_get_issuance_asset_entropy_len' \
,'_wally_psbt_input_get_issuance_blinding_nonce' \
,'_wally_psbt_input_get_issuance_blinding_nonce_len' \
,'_wally_psbt_input_get_pegin_claim_script' \
,'_wally_psbt_input_get_pegin_claim_script_len' \
,'_wally_psbt_input_get_pegin_genesis_blockhash' \
,'_wally_psbt_input_get_pegin_genesis_blockhash_len' \
,'_wally_psbt_input_get_pegin_txout_proof' \
,'_wally_psbt_input_get_pegin_txout_proof_len' \
,'_wally_psbt_input_get_utxo_rangeproof' \
,'_wally_psbt_input_get_utxo_rangeproof_len' \
,'_wally_psbt_input_set_amount' \
,'_wally_psbt_input_set_amount_rangeproof' \
,'_wally_psbt_input_set_asset' \
,'_wally_psbt_input_set_asset_surjectionproof' \
,'_wally_psbt_input_set_inflation_keys' \
,'_wally_psbt_input_set_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_input_set_inflation_keys_commitment' \
,'_wally_psbt_input_set_inflation_keys_rangeproof' \
,'_wally_psbt_input_set_issuance_amount' \
,'_wally_psbt_input_set_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_input_set_issuance_amount_commitment' \
,'_wally_psbt_input_set_issuance_amount_rangeproof' \
,'_wally_psbt_input_set_issuance_asset_entropy' \
,'_wally_psbt_input_set_issuance_blinding_nonce' \
,'_wally_psbt_input_set_pegin_amount' \
,'_wally_psbt_input_set_pegin_claim_script' \
,'_wally_psbt_input_set_pegin_genesis_blockhash' \
,'_wally_psbt_input_set_pegin_tx' \
,'_wally_psbt_input_set_pegin_txout_proof' \
,'_wally_psbt_input_set_pegin_witness' \
,'_wally_psbt_input_set_utxo_rangeproof' \
,'_wally_psbt_output_clear_asset' \
,'_wally_psbt_output_clear_asset_blinding_surjectionproof' \
,'_wally_psbt_output_clear_asset_commitment' \
,'_wally_psbt_output_clear_asset_surjectionproof' \
,'_wally_psbt_output_clear_blinder_index' \
,'_wally_psbt_output_clear_blinding_public_key' \
,'_wally_psbt_output_clear_ecdh_public_key' \
,'_wally_psbt_output_clear_value_blinding_rangeproof' \
,'_wally_psbt_output_clear_value_commitment' \
,'_wally_psbt_output_clear_value_rangeproof' \
,'_wally_psbt_output_get_asset' \
,'_wally_psbt_output_get_asset_blinding_surjectionproof' \
,'_wally_psbt_output_get_asset_blinding_surjectionproof_len' \
,'_wally_psbt_output_get_asset_commitment' \
,'_wally_psbt_output_get_asset_commitment_len' \
,'_wally_psbt_output_get_asset_len' \
,'_wally_psbt_output_get_asset_surjectionproof' \
,'_wally_psbt_output_get_asset_surjectionproof_len' \
,'_wally_psbt_output_get_blinding_public_key' \
,'_wally_psbt_output_get_blinding_public_key_len' \
,'_wally_psbt_output_get_blinding_status' \
,'_wally_psbt_output_get_ecdh_public_key' \
,'_wally_psbt_output_get_ecdh_public_key_len' \
,'_wally_psbt_output_get_value_blinding_rangeproof' \
,'_wally_psbt_output_get_value_blinding_rangeproof_len' \
,'_wally_psbt_output_get_value_commitment' \
,'_wally_psbt_output_get_value_commitment_len' \
,'_wally_psbt_output_get_value_rangeproof' \
,'_wally_psbt_output_get_value_rangeproof_len' \
,'_wally_psbt_output_set_asset' \
,'_wally_psbt_output_set_asset_blinding_surjectionproof' \
,'_wally_psbt_output_set_asset_commitment' \
,'_wally_psbt_output_set_asset_surjectionproof' \
,'_wally_psbt_output_set_blinder_index' \
,'_wally_psbt_output_set_blinding_public_key' \
,'_wally_psbt_output_set_ecdh_public_key' \
,'_wally_psbt_output_set_value_blinding_rangeproof' \
,'_wally_psbt_output_set_value_commitment' \
,'_wally_psbt_output_set_value_rangeproof' \
,'_wally_psbt_set_global_scalars' \
,'_wally_psbt_set_input_amount' \
,'_wally_psbt_set_input_amount_rangeproof' \
,'_wally_psbt_set_input_asset' \
,'_wally_psbt_set_input_asset_surjectionproof' \
,'_wally_psbt_set_input_inflation_keys' \
,'_wally_psbt_set_input_inflation_keys_blinding_rangeproof' \
,'_wally_psbt_set_input_inflation_keys_commitment' \
,'_wally_psbt_set_input_inflation_keys_rangeproof' \
,'_wally_psbt_set_input_issuance_amount' \
,'_wally_psbt_set_input_issuance_amount_blinding_rangeproof' \
,'_wally_psbt_set_input_issuance_amount_commitment' \
,'_wally_psbt_set_input_issuance_amount_rangeproof' \
,'_wally_psbt_set_input_issuance_asset_entropy' \
,'_wally_psbt_set_input_issuance_blinding_nonce' \
,'_wally_psbt_set_input_pegin_amount' \
,'_wally_psbt_set_input_pegin_claim_script' \
,'_wally_psbt_set_input_pegin_genesis_blockhash' \
,'_wally_psbt_set_input_pegin_txout_proof' \
,'_wally_psbt_set_input_utxo_rangeproof' \
,'_wally_psbt_set_output_asset' \
,'_wally_psbt_set_output_asset_blinding_surjectionproof' \
,'_wally_psbt_set_output_asset_commitment' \
,'_wally_psbt_set_output_asset_surjectionproof' \
,'_wally_psbt_set_output_blinder_index' \
,'_wally_psbt_set_output_blinding_public_key' \
,'_wally_psbt_set_output_ecdh_public_key' \
,'_wally_psbt_set_output_value_blinding_rangeproof' \
,'_wally_psbt_set_output_value_commitment' \
,'_wally_psbt_set_output_value_rangeproof' \
,'_wally_psbt_set_pset_modifiable_flags' \
,'_wally_tx_add_elements_raw_input' \
,'_wally_tx_add_elements_raw_input_at' \
,'_wally_tx_add_elements_raw_output' \
,'_wally_tx_add_elements_raw_output_at' \
,'_wally_tx_confidential_value_from_satoshi' \
,'_wally_tx_confidential_value_to_satoshi' \
,'_wally_tx_elements_input_init_alloc' \
,'_wally_tx_elements_input_is_pegin' \
,'_wally_tx_elements_input_issuance_free' \
,'_wally_tx_elements_input_issuance_set' \
,'_wally_tx_elements_issuance_calculate_asset' \
,'_wally_tx_elements_issuance_calculate_reissuance_token' \
,'_wally_tx_elements_issuance_generate_entropy' \
,'_wally_tx_elements_output_commitment_free' \
,'_wally_tx_elements_output_commitment_set' \
,'_wally_tx_elements_output_init' \
,'_wally_tx_elements_output_init_alloc' \
,'_wally_tx_get_elements_signature_hash' \
,'_wally_tx_get_input_blinding_nonce' \
,'_wally_tx_get_input_entropy' \
,'_wally_tx_get_input_inflation_keys' \
,'_wally_tx_get_input_inflation_keys_len' \
,'_wally_tx_get_input_inflation_keys_rangeproof' \
,'_wally_tx_get_input_inflation_keys_rangeproof_len' \
,'_wally_tx_get_input_issuance_amount' \
,'_wally_tx_get_input_issuance_amount_len' \
,'_wally_tx_get_input_issuance_amount_rangeproof' \
,'_wally_tx_get_input_issuance_amount_rangeproof_len' \
,'_wally_tx_get_output_asset' \
,'_wally_tx_get_output_nonce' \
,'_wally_tx_get_output_rangeproof' \
,'_wally_tx_get_output_rangeproof_len' \
,'_wally_tx_get_output_surjectionproof' \
,'_wally_tx_get_output_surjectionproof_len' \
,'_wally_tx_get_output_value' \
,'_wally_tx_get_output_value_len' \
,'_wally_tx_input_get_blinding_nonce' \
,'_wally_tx_input_get_entropy' \
,'_wally_tx_input_get_inflation_keys' \
,'_wally_tx_input_get_inflation_keys_len' \
,'_wally_tx_input_get_inflation_keys_rangeproof' \
,'_wally_tx_input_get_inflation_keys_rangeproof_len' \
,'_wally_tx_input_get_issuance_amount' \
,'_wally_tx_input_get_issuance_amount_len' \
,'_wally_tx_input_get_issuance_amount_rangeproof' \
,'_wally_tx_input_get_issuance_amount_rangeproof_len' \
,'_wally_tx_input_set_blinding_nonce' \
,'_wally_tx_input_set_entropy' \
,'_wally_tx_input_set_inflation_keys' \
,'_wally_tx_input_set_inflation_keys_rangeproof' \
,'_wally_tx_input_set_issuance_amount' \
,'_wally_tx_input_set_issuance_amount_rangeproof' \
,'_wally_tx_is_elements' \
,'_wally_tx_output_get_asset' \
,'_wally_tx_output_get_asset_len' \
,'_wally_tx_output_get_nonce' \
,'_wally_tx_output_get_nonce_len' \
,'_wally_tx_output_get_rangeproof' \
,'_wally_tx_output_get_rangeproof_len' \
,'_wally_tx_output_get_surjectionproof' \
,'_wally_tx_output_get_surjectionproof_len' \
,'_wally_tx_output_get_value' \
,'_wally_tx_output_get_value_len' \
,'_wally_tx_output_set_asset' \
,'_wally_tx_output_set_nonce' \
,'_wally_tx_output_set_rangeproof' \
,'_wally_tx_output_set_surjectionproof' \
,'_wally_tx_output_set_value' \
,'_wally_tx_set_input_blinding_nonce' \
,'_wally_tx_set_input_entropy' \
,'_wally_tx_set_input_inflation_keys' \
,'_wally_tx_set_input_inflation_keys_rangeproof' \
,'_wally_tx_set_input_issuance_amount' \
,'_wally_tx_set_input_issuance_amount_rangeproof' \
,'_wally_tx_set_output_asset' \
,'_wally_tx_set_output_nonce' \
,'_wally_tx_set_output_rangeproof' \
,'_wally_tx_set_output_surjectionproof' \
,'_wally_tx_set_output_value' \
"
fi
EXPORTED_FUNCTIONS="$EXPORTED_FUNCTIONS""]"
# END AUTOGENERATED
echo $EXPORTED_FUNCTIONS
fi
