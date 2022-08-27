.class public Lum4$p;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->k0(Lzm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic S:Lum4;


# direct methods
.method public constructor <init>(Lum4;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$p;->S:Lum4;

    iput-object p2, p0, Lum4$p;->B:Ljava/util/List;

    iput p3, p0, Lum4$p;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lum4$p;->S:Lum4;

    iget-object v0, v0, Lum4;->S:Lym4;

    iget-object v1, p0, Lum4$p;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lym4;->N(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lum4$p;->S:Lum4;

    iget-object v0, v0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lum4$p;->S:Lum4;

    iget-object v1, v1, Lum4;->I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lum4$p;->S:Lum4;

    iget-object v2, v2, Lum4;->I:Landroid/widget/ListView;

    iget v3, p0, Lum4$p;->I:I

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
