.class public Lwh9$s0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->K3(Lbh8;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbh8;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;Lbh8;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$s0;->U:Lwh9;

    iput-object p2, p0, Lwh9$s0;->B:Ljava/lang/String;

    iput-object p3, p0, Lwh9$s0;->I:Lbh8;

    iput p4, p0, Lwh9$s0;->S:I

    iput-object p5, p0, Lwh9$s0;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lrf3;->e()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x3e9

    if-ne p1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lwh9$s0;->B:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lrf3;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "home/longpress"

    const-string v5, "button_click"

    .line 4
    invoke-static {v4, v5, v2, v3}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "access_link_entry"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget v2, Lwh9$h1;->j:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lwh9$s0;->U:Lwh9;

    iget-object p2, p0, Lwh9$s0;->I:Lbh8;

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v3, v2}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lwh9$s0;->U:Lwh9;

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "more"

    invoke-virtual {p1, v3, v0, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "pub_recent_listoption"

    const-string p2, "click"

    .line 9
    invoke-static {p1, p2, v3, v0, v3}, Lmc4;->j(Ljava/lang/String;Ljava/lang/String;Lydf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "as"

    const-string v5, "file"

    .line 11
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "to"

    if-eqz v4, :cond_2

    .line 13
    :try_start_1
    iget-object v4, p0, Lwh9$s0;->U:Lwh9;

    iget-object v4, v4, Lwh9;->C0:Landroid/app/Activity;

    iget v6, p0, Lwh9$s0;->S:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lwh9$s0;->U:Lwh9;

    iget-object v4, v4, Lwh9;->C0:Landroid/app/Activity;

    iget v6, p0, Lwh9$s0;->S:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v4, "feature_share"

    .line 15
    invoke-static {v4, v2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v2, p0, Lwh9$s0;->I:Lbh8;

    iget-object v2, v2, Lbh8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lwh9$s0;->I:Lbh8;

    iget-object v2, v2, Lbh8;->d:Ljava/lang/String;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwh9$s0;->I:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, ""

    goto :goto_1

    :goto_2
    const-string v4, "pub_recent_listoption"

    const-string v5, "click"

    .line 17
    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    iget v6, p0, Lwh9$s0;->S:I

    .line 18
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    .line 19
    invoke-static {v2}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "asfile"

    goto :goto_3

    :cond_5
    const-string v2, "aslink"

    :goto_3
    move-object v7, v2

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 21
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lwh9$h1;->k:I

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    instance-of v2, v2, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lwh9$s0;->I:Lbh8;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbh8;->r:Ljava/lang/String;

    const-string v4, "clouddoc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "cloud_page"

    goto :goto_5

    :cond_6
    const-string v2, "recent_page"

    .line 23
    :goto_5
    iget-object v4, p0, Lwh9$s0;->U:Lwh9;

    iget-object v4, v4, Lwh9;->C0:Landroid/app/Activity;

    const-string v5, "filelist_more_panel"

    const-string v6, "transfer"

    invoke-static {v4, v2, v5, v6}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    iget-object v4, p0, Lwh9$s0;->I:Lbh8;

    iget-object v5, p0, Lwh9$s0;->T:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p1}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lwh9$s0;->U:Lwh9;

    invoke-virtual {p2}, Lrf3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldl9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lwh9$s0;->U:Lwh9;

    invoke-virtual {v2}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, p2, v1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    return-void
.end method
