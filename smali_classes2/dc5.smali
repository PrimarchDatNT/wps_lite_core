.class public Ldc5;
.super Lac5;
.source "MoreItemInvoker.java"

# interfaces
.implements Lpdf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc5$d;
    }
.end annotation


# static fields
.field public static final h:Z

.field public static final i:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ldc5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ldc5;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "MoreItemInvoker"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ldc5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ldc5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laef$h0;Lac5$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lac5;-><init>(Lydf;Laef$h0;Lac5$a;)V

    .line 2
    iput-object p1, p0, Ldc5;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p0}, Ldc5;->p(Ljava/lang/String;Lrxp;Lpdf$a;)V

    const-string v0, "more_panel"

    .line 2
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    const-string v0, "show"

    const-string v1, "share_popup"

    .line 3
    invoke-virtual {p0, v0, v1}, Lac5;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls8f;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldc5;->n()V

    const-string v0, "copylink"

    .line 3
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ls8f;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lydf;->e0:Lydf;

    invoke-virtual {p0, v0}, Lac5;->i(Lydf;)V

    const-string v0, "send_to_pc"

    .line 6
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p3}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Lac5;->l(Lydf;)V

    .line 9
    sget-object v1, Lydf;->c0:Lydf;

    if-ne v0, v1, :cond_2

    const-string v0, "mail"

    .line 10
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lydf;->X:Lydf;

    if-ne v0, v1, :cond_3

    const-string v0, "whatsapp"

    .line 12
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lydf;->h0:Lydf;

    if-ne v0, v1, :cond_4

    const-string v0, "messenger"

    .line 14
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p2}, Lalb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p3}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lac5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {p2}, Lalb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0, p3}, Lac5;->g(Ljava/lang/String;)V

    .line 22
    :goto_0
    sget-boolean v0, Ldc5;->h:Z

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Ldc5;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoreItemInvoker--onShareItemClick : appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoreItemInvoker--onShareItemClick : pkg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MoreItemInvoker--onShareItemClick : actName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lac5;->f()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sharing_settings_new"

    .line 4
    invoke-static {v0, v1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Ldc5;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ldc5$c;

    invoke-direct {v2, p0}, Ldc5$c;-><init>(Ldc5;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o(Ldc5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc5;->g:Ldc5$d;

    return-void
.end method

.method public final p(Ljava/lang/String;Lrxp;Lpdf$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldc5;->g:Ldc5$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, v2}, Ldc5$d;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v2, p0, Ldc5;->f:Landroid/content/Context;

    new-instance v7, Ldc5$a;

    invoke-direct {v7, p0}, Ldc5$a;-><init>(Ldc5;)V

    new-instance v8, Ldc5$b;

    invoke-direct {v8, p0}, Ldc5$b;-><init>(Ldc5;)V

    const/4 v3, 0x4

    move-object v5, p2

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v2 .. v9}, Lr8f;->i(Landroid/content/Context;ILjava/lang/String;Lrxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lpdf$a;)Lhd3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
