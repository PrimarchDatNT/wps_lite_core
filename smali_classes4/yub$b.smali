.class public Lyub$b;
.super Ljava/lang/Object;
.source "ShowFileLogic.java"

# interfaces
.implements Le6c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyub;


# direct methods
.method public constructor <init>(Lyub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyub$b;->a:Lyub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Ltzc;->r()V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->W:Ltac;

    invoke-interface {p1, v0}, Lfpc;->j(Ltac;)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lyub$b;->a:Lyub;

    invoke-static {p1}, Lyub;->d(Lyub;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyub$b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lyub$b;->c()V

    .line 6
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lylc;->h(Landroid/app/Activity;)V

    .line 8
    invoke-static {p1}, Lspc;->k(Landroid/app/Activity;)V

    .line 9
    invoke-static {p1}, Lzdc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lrzc;->k()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lyub$b$a;

    invoke-direct {v1, p0}, Lyub$b$a;-><init>(Lyub$b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyub$b$b;

    invoke-direct {p2, p0}, Lyub$b$b;-><init>(Lyub$b;)V

    invoke-static {p1, p2}, Lw93;->b(Ljava/lang/String;Lu18;)V

    return-void
.end method
