.class public Lkra$a;
.super Ljava/lang/Object;
.source "BaseTipsDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkra;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkra;


# direct methods
.method public constructor <init>(Lkra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkra$a;->B:Lkra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkra$a;->B:Lkra;

    iget-object v0, v0, Lkra;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkra$a;->B:Lkra;

    iget-object v0, v0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lkra$a;->B:Lkra;

    const/4 v1, 0x0

    iput-object v1, v0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method
