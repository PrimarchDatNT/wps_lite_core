.class public abstract Lbd9;
.super Ljava/lang/Object;
.source "AbstractBottomTipsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final BOTTOM_MARGIN_DP:I = 0x44


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showAtBottom(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
