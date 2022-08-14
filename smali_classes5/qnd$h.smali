.class public Lqnd$h;
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
    iput-object p1, p0, Lqnd$h;->a:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Lwld;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean p1, Lskd;->n0:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lqnd$h;->a:Lqnd;

    invoke-static {p1}, Lqnd;->n(Lqnd;)V

    .line 5
    iget-object p1, p0, Lqnd$h;->a:Lqnd;

    invoke-static {p1}, Lqnd;->o(Lqnd;)Lmnd;

    move-result-object p1

    invoke-virtual {p1}, Lmnd;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lqnd$h;->a:Lqnd;

    invoke-static {v0}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 7
    new-instance p1, Lqnd$h$a;

    invoke-direct {p1, p0}, Lqnd$h$a;-><init>(Lqnd$h;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
