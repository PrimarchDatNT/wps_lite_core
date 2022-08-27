.class public final Lj33;
.super Ljava/lang/Object;
.source "ListTaskFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz13;)Lt13;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">(",
            "Lz13;",
            ")",
            "Lt13;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createListTask: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListTaskHelper"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 3
    new-instance v0, Lq33;

    invoke-direct {v0, p1}, Lq33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance v0, Lp33;

    invoke-direct {v0, p1}, Lp33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance v0, Lo33;

    invoke-direct {v0, p1}, Lo33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance v0, Lx33;

    invoke-direct {v0, p1}, Lx33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance v0, Ly33;

    invoke-direct {v0, p1}, Ly33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance v0, Lf43;

    invoke-direct {v0, p1}, Lf43;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance v0, Lm33;

    invoke-direct {v0, p1}, Lm33;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance v0, Lh43;

    invoke-direct {v0, p1}, Lh43;-><init>(Lz13;)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lt33;

    invoke-direct {v0, p1}, Lt33;-><init>(Lz13;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lu33;

    invoke-direct {v0, p1}, Lu33;-><init>(Lz13;)V

    goto :goto_1

    .line 14
    :pswitch_8
    new-instance v0, Le43;

    invoke-direct {v0, p1}, Le43;-><init>(Lz13;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lr33;

    invoke-direct {v0, p1}, Lr33;-><init>(Lz13;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lw33;

    invoke-direct {v0, p1}, Lw33;-><init>(Lz13;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Lb43;

    invoke-direct {v0, p1}, Lb43;-><init>(Lz13;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lv33;

    invoke-direct {v0, p1}, Lv33;-><init>(Lz13;)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance v0, Ll33;

    invoke-direct {v0, p1}, Ll33;-><init>(Lz13;)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance v0, Lt33;

    invoke-direct {v0, p1}, Lt33;-><init>(Lz13;)V

    goto :goto_1

    .line 21
    :cond_8
    new-instance v0, Ls33;

    invoke-direct {v0, p1}, Ls33;-><init>(Lz13;)V

    goto :goto_1

    .line 22
    :cond_9
    new-instance v0, Lh13;

    invoke-direct {v0, p1}, Lh13;-><init>(Lz13;)V

    goto :goto_1

    .line 23
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Lf13;

    invoke-direct {v0, p1}, Lf13;-><init>(Lz13;)V

    goto :goto_1

    .line 25
    :cond_b
    new-instance v0, Ld43;

    invoke-direct {v0, p1}, Ld43;-><init>(Lz13;)V

    .line 26
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createListTask: listTask="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
