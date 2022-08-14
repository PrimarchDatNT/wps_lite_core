.class public Lqs9$h;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/GridView;

.field public final synthetic I:Landroid/widget/GridView;

.field public final synthetic S:Landroid/widget/GridView;

.field public final synthetic T:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$h;->T:Lqs9;

    iput-object p2, p0, Lqs9$h;->B:Landroid/widget/GridView;

    iput-object p3, p0, Lqs9$h;->I:Landroid/widget/GridView;

    iput-object p4, p0, Lqs9$h;->S:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs9$h;->T:Lqs9;

    invoke-static {v0}, Lqs9;->j3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lqs9$h;->T:Lqs9;

    iget-object v1, p0, Lqs9$h;->B:Landroid/widget/GridView;

    invoke-static {v0, v1}, Lqs9;->k3(Lqs9;Landroid/widget/GridView;)V

    .line 3
    iget-object v0, p0, Lqs9$h;->T:Lqs9;

    iget-object v1, p0, Lqs9$h;->I:Landroid/widget/GridView;

    invoke-static {v0, v1}, Lqs9;->k3(Lqs9;Landroid/widget/GridView;)V

    .line 4
    iget-object v0, p0, Lqs9$h;->T:Lqs9;

    iget-object v1, p0, Lqs9$h;->S:Landroid/widget/GridView;

    invoke-static {v0, v1}, Lqs9;->k3(Lqs9;Landroid/widget/GridView;)V

    return-void
.end method
