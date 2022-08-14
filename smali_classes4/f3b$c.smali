.class public Lf3b$c;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf3b;


# direct methods
.method public constructor <init>(Lf3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3b$c;->B:Lf3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3b$c;->B:Lf3b;

    invoke-static {v0}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf3b$c;->B:Lf3b;

    invoke-static {v0}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf3b$c;->B:Lf3b;

    invoke-static {v1}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lf3b$c;->B:Lf3b;

    .line 3
    invoke-static {v2}, Lf3b;->f(Lf3b;)I

    move-result v2

    iget-object v3, p0, Lf3b$c;->B:Lf3b;

    .line 4
    invoke-static {v3}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lf3b$c;->B:Lf3b;

    .line 5
    invoke-static {v4}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lf3b$c;->B:Lf3b;

    invoke-static {v0}, Lf3b;->d(Lf3b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v0, v1}, Lf3b;->e(Lf3b;I)V

    return-void
.end method
