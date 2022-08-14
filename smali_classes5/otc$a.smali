.class public Lotc$a;
.super Lzsb;
.source "SchoolToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lotc;


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$a;->I:Lotc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1d5b

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->b(Lotc;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1d58

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->c(Lotc;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1d51

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->d(Lotc;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1d53

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->e(Lotc;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1d55

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->f(Lotc;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1e7b

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lotc$a;->I:Lotc;

    invoke-static {p1}, Lotc;->g(Lotc;)V

    :cond_5
    :goto_0
    return-void
.end method
