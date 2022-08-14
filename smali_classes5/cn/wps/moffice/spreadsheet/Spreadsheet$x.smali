.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$x;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Landroid/content/Intent;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->T:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->B:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_19

    const-string v1, "extra_image_list"

    const/16 v6, 0x10

    const/4 v7, 0x6

    if-eq v0, v7, :cond_14

    const/16 v8, 0xe

    if-eq v0, v8, :cond_13

    const/16 v8, 0x17

    if-eq v0, v8, :cond_11

    const/16 v8, 0x2f

    if-eq v0, v8, :cond_f

    const/16 v7, 0x101

    if-eq v0, v7, :cond_e

    const/16 v7, 0x7e1

    if-eq v0, v7, :cond_d

    const v7, 0x186a8

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_8

    const/16 v6, 0x11

    if-eq v0, v6, :cond_6

    const/16 v6, 0x1a

    const/16 v7, 0x1b

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_5
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_6
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    const-string v1, "extra_id_photo_path"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :cond_8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_9

    return-void

    .line 14
    :cond_9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :cond_a
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    if-nez v0, :cond_b

    goto :goto_1

    .line 16
    :cond_b
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p2:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    :goto_1
    return-void

    .line 17
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->T:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->a6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lkyg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lkyg;->g(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 19
    :cond_e
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q3:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :cond_f
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_10

    return-void

    .line 22
    :cond_10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 23
    :cond_11
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_12

    return-void

    .line 24
    :cond_12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V5:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_13
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_1b

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U4:Liyg$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_14
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    const/16 v8, 0x1d

    if-ne v0, v8, :cond_15

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v8, Liyg$a;->r2:Liyg$a;

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    const-string v11, "extra_font_name"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v0, v8, v9}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 29
    :cond_15
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_16

    return-void

    .line 30
    :cond_16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    .line 32
    :cond_17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_18
    :goto_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_19
    iget v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->I:I

    if-eq v0, v3, :cond_1a

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->T:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    return-void

    .line 36
    :cond_1a
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->q2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;->S:Landroid/content/Intent;

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1b
    :goto_3
    return-void
.end method
