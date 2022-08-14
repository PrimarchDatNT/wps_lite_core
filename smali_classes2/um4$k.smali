.class public Lum4$k;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/AdapterView;

.field public final synthetic I:I

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lum4;


# direct methods
.method public constructor <init>(Lum4;Landroid/widget/AdapterView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$k;->T:Lum4;

    iput-object p2, p0, Lum4$k;->B:Landroid/widget/AdapterView;

    iput p3, p0, Lum4$k;->I:I

    iput-object p4, p0, Lum4$k;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum4$k;->B:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iget v1, p0, Lum4$k;->I:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzm4;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lum4$k;->T:Lum4;

    iget-object v2, p0, Lum4$k;->S:Landroid/view/View;

    check-cast v0, Lzm4;

    invoke-static {v1, v2, v0}, Lum4;->d(Lum4;Landroid/view/View;Lzm4;)V

    return-void
.end method
