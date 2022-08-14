.class public Lqvc$a;
.super Lzsb;
.source "SuperNoteTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lqvc;


# direct methods
.method public constructor <init>(Lqvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvc$a;->I:Lqvc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1dcb

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqvc$a;->I:Lqvc;

    invoke-virtual {p1}, Lqvc;->a1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1dce

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqvc$a;->I:Lqvc;

    invoke-static {p1}, Lqvc;->V0(Lqvc;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1dee

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lqvc$a;->I:Lqvc;

    invoke-virtual {p1}, Lqvc;->d1()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1dcd

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lqvc$a;->I:Lqvc;

    invoke-static {p1}, Lqvc;->W0(Lqvc;)V

    :cond_3
    :goto_0
    return-void
.end method
