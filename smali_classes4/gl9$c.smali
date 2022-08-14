.class public Lgl9$c;
.super Ljava/lang/Object;
.source "LinkMembershipIntroduceUtil.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl9;->j(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lrc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lfue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lrc4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lgl9;


# direct methods
.method public constructor <init>(Lgl9;Ljava/lang/String;Ljava/lang/Runnable;Lrc4;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9$c;->h:Lgl9;

    iput-object p2, p0, Lgl9$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lgl9$c;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lgl9$c;->c:Lrc4;

    iput-object p5, p0, Lgl9$c;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lgl9$c;->e:Z

    iput-object p7, p0, Lgl9$c;->f:Landroid/app/Activity;

    iput-object p8, p0, Lgl9$c;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfue;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfue;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lgl9$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgl9$c;->h:Lgl9;

    invoke-static {p1}, Lgl9;->b(Lgl9;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12115c

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lgl9$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iget-object v1, p0, Lgl9$c;->c:Lrc4;

    sget-object v2, Lrc4;->B:Lrc4;

    if-eq v1, v2, :cond_3

    sget-object v2, Lrc4;->T:Lrc4;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lgl9$c;->d:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cloudshare"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgl9$c;->d:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "wps_share"

    const/4 v7, 0x1

    .line 8
    :goto_2
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object p1

    const-string v2, "docssizelimit"

    .line 9
    invoke-virtual {p1, v2}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 10
    invoke-virtual {p1, v1}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 11
    invoke-virtual {p1, v1}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    const-string v1, "new"

    .line 12
    invoke-virtual {p1, v1}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    iget-object v1, p0, Lgl9$c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcz4$a;->b(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {p1}, Lcz4$a;->a()Lcz4;

    move-result-object v4

    .line 14
    iget-boolean p1, p0, Lgl9$c;->e:Z

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lgh8$b;->v0:Lgh8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_from"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Lcz4;->k(Landroid/os/Bundle;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lgl9$c;->h:Lgl9;

    iget-object v2, p0, Lgl9$c;->f:Landroid/app/Activity;

    .line 19
    invoke-static {p1}, Lgl9;->b(Lgl9;)Lhd3;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v1, p0, Lgl9$c;->h:Lgl9;

    invoke-static {v1}, Lgl9;->d(Lgl9;)Ljava/lang/Runnable;

    move-result-object v6

    .line 20
    invoke-static/range {v2 .. v7}, Ldp4;->E(Landroid/app/Activity;Lhd3;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lhd3;

    move-result-object v1

    invoke-static {p1, v1}, Lgl9;->c(Lgl9;Lhd3;)Lhd3;

    const/4 p1, 0x0

    const-string v1, "clouddocs_docsize_share_show"

    .line 21
    invoke-static {v1, p1, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Lgl9$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lgl9$c;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfue;

    invoke-virtual {p0, p1}, Lgl9$c;->a(Lfue;)V

    return-void
.end method
