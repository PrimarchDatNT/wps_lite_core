.class public Lh0b$e;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$e;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0b$e;->B:Lh0b;

    invoke-static {v0}, Lh0b;->S2(Lh0b;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42ba0000    # 93.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lh0b$e;->B:Lh0b;

    iget-object v0, v0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lh0b$e;->B:Lh0b;

    iget-object v1, v1, Lh0b;->l0:Lawa;

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lawa;->h(I)V

    .line 5
    invoke-static {}, Lt8b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh0b$e;->B:Lh0b;

    iget-object v0, v0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lh0b$e;->B:Lh0b;

    iget-object v0, v0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
