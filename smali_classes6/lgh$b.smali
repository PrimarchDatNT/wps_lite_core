.class public final Llgh$b;
.super Ljava/lang/Object;
.source "EnVasOptUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgh;->X(Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgh$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Llgh$b;->I:Ljava/lang/String;

    iput-object p3, p0, Llgh$b;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x2712

    move/from16 v3, p1

    if-ne v3, v2, :cond_11

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v2, v3, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v3, v0, Llgh$b;->B:Landroid/app/Activity;

    check-cast v3, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const-string v3, "FILEPATH"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "guide_type"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "FLAG_SKIP_CHECK_UPDATE"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v6, 0x1a

    const/16 v7, 0x19

    const/16 v8, 0xc

    const/16 v9, 0x9

    if-eq v2, v9, :cond_f

    const/16 v10, 0xa

    if-eq v2, v10, :cond_e

    if-eq v2, v8, :cond_d

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_c

    const/16 v9, 0x30

    if-eq v2, v9, :cond_b

    const/16 v9, 0x32

    if-eq v2, v9, :cond_a

    const/16 v9, 0x11

    if-eq v2, v9, :cond_9

    const/16 v8, 0x12

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    const/16 v8, 0x1f

    if-eq v2, v8, :cond_5

    const/16 v8, 0x20

    if-eq v2, v8, :cond_4

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x1b

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    iget-object v2, v0, Llgh$b;->B:Landroid/app/Activity;

    iget-object v3, v0, Llgh$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcba;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/16 v4, 0x1a

    goto :goto_0

    :cond_2
    const/16 v4, 0x23

    goto :goto_0

    :cond_3
    const/16 v4, 0x22

    goto :goto_0

    :cond_4
    const/16 v4, 0x19

    goto :goto_0

    :cond_5
    const/16 v4, 0x17

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    const/16 v4, 0xd

    goto :goto_0

    :cond_9
    const/16 v4, 0xc

    goto :goto_0

    :cond_a
    const/16 v4, 0x27

    goto :goto_0

    :cond_b
    const/16 v4, 0x28

    goto :goto_0

    :cond_c
    const/16 v4, 0x25

    goto :goto_0

    :cond_d
    const/16 v4, 0x9

    goto :goto_0

    :cond_e
    const/16 v4, 0x8

    goto :goto_0

    :cond_f
    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x3

    .line 9
    invoke-static {v4, v2}, Lr45;->c(II)I

    move-result v17

    .line 10
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, v0, Llgh$b;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 12
    iget-object v2, v0, Llgh$b;->I:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_10
    iget-object v2, v0, Llgh$b;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v15, v2}, Lcn/wps/moffice/main/local/NodeLink;->toBundle(Landroid/os/Bundle;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 14
    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v4, v0, Llgh$b;->B:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v17}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    nop

    :cond_11
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
