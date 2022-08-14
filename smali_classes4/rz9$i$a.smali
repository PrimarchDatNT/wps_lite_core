.class public Lrz9$i$a;
.super Ljava/lang/Object;
.source "HomeTabTitleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz9$i;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrz9$i;


# direct methods
.method public constructor <init>(Lrz9$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz9$i$a;->B:Lrz9$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9$i$a;->B:Lrz9$i;

    iget-object v0, v0, Lrz9$i;->B:Lrz9;

    iget-object v0, v0, Lrz9;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrz9$i$a;->B:Lrz9$i;

    iget-object v1, v1, Lrz9$i;->B:Lrz9;

    iget-object v1, v1, Lrz9;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lrz9$i$a;->B:Lrz9$i;

    iget-object v0, v0, Lrz9$i;->B:Lrz9;

    iget-object v0, v0, Lrz9;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
