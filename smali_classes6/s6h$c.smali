.class public Ls6h$c;
.super Ljava/lang/Object;
.source "ToolbarDropDownImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;->la(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/GridView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ls6h;Landroid/widget/GridView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls6h$c;->B:Landroid/widget/GridView;

    iput p3, p0, Ls6h$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6h$c;->B:Landroid/widget/GridView;

    iget v1, p0, Ls6h$c;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 2
    iget-object v0, p0, Ls6h$c;->B:Landroid/widget/GridView;

    iget v1, p0, Ls6h$c;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ls6h$c;->I:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method
