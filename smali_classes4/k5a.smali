.class public Lk5a;
.super Lc5a;
.source "PhoneRoamingTabView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc5a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5a;-><init>(Landroid/app/Activity;Lc5a$m;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5a;->o()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->d()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_qing_roaming_import_process_stub:I

    return v0
.end method

.method public u()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_roaming_record_list_v2:I

    return v0
.end method
