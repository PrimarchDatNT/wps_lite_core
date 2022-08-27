.class public Lw08$a;
.super Ljava/lang/Object;
.source "HomeTabPinnedHeaderController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw08;->b(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public I:I

.field public S:F

.field public final synthetic T:Lw08;


# direct methods
.method public constructor <init>(Lw08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw08$a;->T:Lw08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw08$a;->I:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lw08$a;->S:F

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 1

    .line 1
    iget p3, p0, Lw08$a;->I:I

    if-ne p1, p3, :cond_0

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    iget v0, p0, Lw08$a;->S:F

    cmpl-float p3, v0, p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lw08$a;->T:Lw08;

    iget-boolean v0, p0, Lw08$a;->B:Z

    invoke-virtual {p3, p1, v0}, Lw08;->j(IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw08$a;->B:Z

    .line 4
    :cond_0
    iput p2, p0, Lw08$a;->S:F

    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lw08$a;->B:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw08$a;->B:Z

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw08$a;->I:I

    return-void
.end method
