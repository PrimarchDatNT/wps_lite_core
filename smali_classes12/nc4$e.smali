.class public final Lnc4$e;
.super Lkf3;
.source "LinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4;->N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic C0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc4$e;->C0:I

    invoke-direct {p0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lnc4$e;->C0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lnc4$e;->C0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method
