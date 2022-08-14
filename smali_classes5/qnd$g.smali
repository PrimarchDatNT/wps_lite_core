.class public Lqnd$g;
.super Ljava/lang/Object;
.source "AnimListOplogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnd;-><init>(Lmnd;Landroid/content/Context;Landroid/widget/FrameLayout;Lknd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->l(Lqnd;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean p1, Lskd;->m0:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget-boolean v1, Lskd;->n0:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget-boolean p1, Lskd;->n0:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->n(Lqnd;)V

    .line 8
    iget-object p1, p0, Lqnd$g;->a:Lqnd;

    invoke-static {p1}, Lqnd;->o(Lqnd;)Lmnd;

    move-result-object p1

    invoke-virtual {p1}, Lmnd;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lqnd$g;->a:Lqnd;

    invoke-static {v0}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 10
    new-instance p1, Lqnd$g$a;

    invoke-direct {p1, p0}, Lqnd$g$a;-><init>(Lqnd$g;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
