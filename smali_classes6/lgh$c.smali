.class public final Llgh$c;
.super Ljava/lang/Object;
.source "EnVasOptUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgh;->Y(Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgh$c;->B:Landroid/app/Activity;

    iput p2, p0, Llgh$c;->I:I

    iput-object p3, p0, Llgh$c;->S:Ljava/lang/String;

    iput-object p4, p0, Llgh$c;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x2711

    move/from16 v3, p1

    if-ne v3, v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v2, v0, Llgh$c;->B:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const-string v2, "FILEPATH"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, v0, Llgh$c;->I:I

    const/4 v3, 0x3

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    const/16 v7, 0x25

    if-eq v2, v7, :cond_7

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_5

    const/16 v5, 0x3d

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xf

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_6
    const/16 v5, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v5, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/16 v5, 0x32

    goto :goto_0

    :cond_4
    const/16 v5, 0x33

    goto :goto_0

    :cond_5
    const/16 v5, 0x20

    goto :goto_0

    :cond_6
    const/16 v5, 0x15

    .line 7
    :cond_7
    :goto_0
    invoke-static {v5, v3}, Lr45;->c(II)I

    move-result v16

    .line 8
    iget-object v2, v0, Llgh$c;->B:Landroid/app/Activity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Llgh$c;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Llgh$c;->B:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v14, v2

    .line 10
    iget-object v2, v0, Llgh$c;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 11
    iget-object v2, v0, Llgh$c;->S:Ljava/lang/String;

    const-string v3, "from"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_9
    iget-object v2, v0, Llgh$c;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v14, v2}, Lcn/wps/moffice/main/local/NodeLink;->toBundle(Landroid/os/Bundle;Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    .line 13
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v3, v0, Llgh$c;->B:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
