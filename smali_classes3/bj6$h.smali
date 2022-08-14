.class public Lbj6$h;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->Q1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$h;->S:Lbj6;

    iput-object p2, p0, Lbj6$h;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6$h;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lbj6$h;->B:I

    if-eq v1, v0, :cond_1

    .line 4
    iput v0, p0, Lbj6$h;->B:I

    .line 5
    iget-object v0, p0, Lbj6$h;->S:Lbj6;

    iget-object v1, p0, Lbj6$h;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lbj6;->i1(Lbj6;Landroid/view/View;)V

    :cond_1
    return-void
.end method
