.class public Lqnd$a;
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
    iput-object p1, p0, Lqnd$a;->a:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqnd$a;->a:Lqnd;

    invoke-static {v0}, Lqnd;->l(Lqnd;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqnd$a;->a:Lqnd;

    invoke-static {v0}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->m0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    .line 5
    iget-object v1, p0, Lqnd$a;->a:Lqnd;

    invoke-static {v1}, Lqnd;->l(Lqnd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lqnd$a;->a:Lqnd;

    invoke-static {p1}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lqnd$a;->a:Lqnd;

    invoke-static {p1}, Lqnd;->m(Lqnd;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget-boolean v1, Lskd;->n0:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    sget-boolean p1, Lskd;->n0:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lqnd$a;->a:Lqnd;

    invoke-static {p1}, Lqnd;->n(Lqnd;)V

    .line 10
    iget-object p1, p0, Lqnd$a;->a:Lqnd;

    invoke-static {p1}, Lqnd;->o(Lqnd;)Lmnd;

    move-result-object p1

    invoke-virtual {p1}, Lmnd;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lqnd$a;->a:Lqnd;

    invoke-static {v0}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 12
    new-instance p1, Lqnd$a$a;

    invoke-direct {p1, p0}, Lqnd$a$a;-><init>(Lqnd$a;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
