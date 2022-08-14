.class public Lvkf;
.super Ljava/lang/Object;
.source "AnimateSetHeight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkf$a;
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

.field public X:Lvkf$a;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvkf;->S:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvkf;->T:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lvkf;->U:I

    .line 5
    iput-boolean v0, p0, Lvkf;->W:Z

    .line 6
    iput p1, p0, Lvkf;->B:I

    .line 7
    iput p2, p0, Lvkf;->I:I

    .line 8
    iput-object p3, p0, Lvkf;->V:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkf;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lvkf;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public c(Lvkf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkf;->X:Lvkf$a;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkf;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvkf;->W:Z

    .line 3
    iget v1, p0, Lvkf;->I:I

    iget v2, p0, Lvkf;->B:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lvkf;->U:I

    .line 4
    iput v2, p0, Lvkf;->T:I

    .line 5
    iput v0, p0, Lvkf;->S:I

    .line 6
    invoke-virtual {p0, p0}, Lvkf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvkf;->W:Z

    .line 2
    iget v1, p0, Lvkf;->I:I

    iget v2, p0, Lvkf;->B:I

    if-ge v1, v2, :cond_0

    iget v3, p0, Lvkf;->T:I

    if-gt v3, v1, :cond_1

    :cond_0
    if-le v1, v2, :cond_5

    iget v3, p0, Lvkf;->T:I

    if-ge v3, v1, :cond_5

    .line 3
    :cond_1
    iget v0, p0, Lvkf;->T:I

    iget v3, p0, Lvkf;->U:I

    iget v4, p0, Lvkf;->S:I

    mul-int v3, v3, v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lvkf;->T:I

    if-ge v1, v2, :cond_2

    if-gt v0, v1, :cond_3

    :cond_2
    if-le v1, v2, :cond_4

    if-ge v0, v1, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lvkf;->b(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lvkf;->b(I)V

    .line 6
    :goto_0
    iget v0, p0, Lvkf;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvkf;->S:I

    .line 7
    invoke-virtual {p0, p0}, Lvkf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lvkf;->b(I)V

    .line 9
    iget-object v1, p0, Lvkf;->X:Lvkf$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lvkf$a;->onEnd()V

    .line 10
    :cond_6
    iput-boolean v0, p0, Lvkf;->W:Z

    :goto_1
    return-void
.end method
