package com.itheima.service;

import com.itheima.domain.Account;

import java.util.List;

public interface AccountService {


    /**
     * 查询所有账户信息
     * @return
     */
    public List<Account> findAll();

    /**
     * 保存账户
     * @param account
     */
    public void saveAccount(Account account);

}
