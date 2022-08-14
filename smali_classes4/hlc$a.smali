.class public Lhlc$a;
.super Lzsb;
.source "EditInsertPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhlc;


# direct methods
.method public constructor <init>(Lhlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlc$a;->I:Lhlc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1dc9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-static {v0}, Lhlc;->a(Lhlc;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1dc8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-static {v0}, Lhlc;->b(Lhlc;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b1dc7

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-static {v0}, Lhlc;->c(Lhlc;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b1dca

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-static {v0}, Lhlc;->d(Lhlc;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-static {v0}, Lhlc;->e(Lhlc;)V

    .line 7
    iget-object v0, p0, Lhlc$a;->I:Lhlc;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lhlc;->f(Lhlc;I)V

    return-void
.end method
