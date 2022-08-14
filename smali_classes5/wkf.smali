.class public Lwkf;
.super Ljava/lang/Object;
.source "AnimateSetWidth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkf$a;
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/view/View;

.field public W:Z

.field public X:Lwkf$a;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwkf;->S:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwkf;->T:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lwkf;->U:I

    .line 5
    iput p1, p0, Lwkf;->B:I

    .line 6
    iput p2, p0, Lwkf;->I:I

    .line 7
    iput-object p3, p0, Lwkf;->V:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lwkf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkf;->X:Lwkf$a;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkf;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lwkf;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkf;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lwkf;->I:I

    iget v1, p0, Lwkf;->B:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lwkf;->U:I

    .line 3
    iput v1, p0, Lwkf;->T:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lwkf;->S:I

    .line 5
    invoke-virtual {p0, p0}, Lwkf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkf;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget v0, p0, Lwkf;->I:I

    iget v1, p0, Lwkf;->B:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lwkf;->T:I

    if-gt v2, v0, :cond_1

    :cond_0
    if-le v0, v1, :cond_5

    iget v2, p0, Lwkf;->T:I

    if-ge v2, v0, :cond_5

    .line 3
    :cond_1
    iget v2, p0, Lwkf;->T:I

    iget v3, p0, Lwkf;->U:I

    iget v4, p0, Lwkf;->S:I

    mul-int v3, v3, v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lwkf;->T:I

    if-ge v0, v1, :cond_2

    if-gt v2, v0, :cond_3

    :cond_2
    if-le v0, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lwkf;->c(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lwkf;->c(I)V

    .line 6
    :goto_0
    iget v0, p0, Lwkf;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwkf;->S:I

    .line 7
    invoke-virtual {p0, p0}, Lwkf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lwkf;->c(I)V

    .line 9
    iget-object v0, p0, Lwkf;->X:Lwkf$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lwkf$a;->onEnd()V

    :cond_6
    :goto_1
    return-void
.end method
