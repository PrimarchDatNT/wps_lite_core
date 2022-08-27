.class public Lt93$a;
.super Ljava/lang/Object;
.source "PopUpCircleProgressBar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt93;


# direct methods
.method public constructor <init>(Lt93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt93$a;->B:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lt93$a;->B:Lt93;

    invoke-static {p2}, Lt93;->a(Lt93;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lt93$a;->B:Lt93;

    invoke-static {p1}, Lt93;->b(Lt93;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lt93$a;->B:Lt93;

    invoke-static {p1}, Lt93;->b(Lt93;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
