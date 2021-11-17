.class public Lg/a/a/a/a/a/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 11

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "coloros"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "redmi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "nokia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "honor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "letv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "asus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "htc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_d
    const-string v2, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v0, v6, [Landroid/content/Intent;

    const-string v1, "com.samsung.android.lool"

    const-string v2, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "com.samsung.android.sm"

    const-string v2, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "com.samsung.android.lool"

    const-string v2, "com.samsung.android.sm.battery.ui.BatteryActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.evenwell.powersaving.g3"

    const-string v2, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.meizu.safe"

    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    new-array v0, v6, [Landroid/content/Intent;

    const-string v1, "com.iqoo.secure"

    const-string v2, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "com.vivo.permissionmanager"

    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "com.iqoo.secure"

    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    new-array v0, v3, [Landroid/content/Intent;

    const-string v1, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "com.oppo.safe"

    const-string v2, "com.oppo.safe.permission.startup.StartupAppListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "com.coloros.oppoguardelf"

    const-string v2, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "com.coloros.oppoguardelf"

    const-string v2, "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "com.coloros.oppoguardelf"

    const-string v2, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.letv.android.letvsafe"

    const-string v2, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobilemanager://function/entry/AutoStart"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    new-array v0, v6, [Landroid/content/Intent;

    const-string v1, "com.asus.mobilemanager"

    const-string v2, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "com.asus.mobilemanager"

    const-string v2, "com.asus.mobilemanager.autostart.AutoStartActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "com.asus.mobilemanager"

    const-string v2, "com.asus.mobilemanager.entry.FunctionActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobilemanager://function/entry/AutoStart"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.htc.pitroad"

    const-string v2, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    new-array v0, v6, [Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    new-array v0, v8, [Landroid/content/Intent;

    const-string v1, "com.oneplus.security"

    const-string v2, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    invoke-static {v1, v2}, Lg/a/a/a/a/a/a/k;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0}, Lg/a/a/a/a/a/a/h;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const-class v2, Lg/a/a/a/a/a/a/k;

    monitor-enter v2

    :try_start_0
    sput-object v0, Lg/a/a/a/a/a/a/k;->a:Landroid/content/Intent;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_f
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_d
        -0x47e95e19 -> :sswitch_c
        -0x2d450b45 -> :sswitch_b
        0x194d7 -> :sswitch_a
        0x2dd650 -> :sswitch_9
        0x32a1bb -> :sswitch_8
        0x3427a0 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x62f84cc -> :sswitch_4
        0x6422d62 -> :sswitch_3
        0x675e5ed -> :sswitch_2
        0x3898f087 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method
