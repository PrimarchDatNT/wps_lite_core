.class public final Lt2f$b;
.super Ljava/lang/Object;
.source "InflowCardCloseUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2f;->a(Landroid/view/View;Lt2f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/widget/PopupWindow;

.field public final synthetic S:Lt2f$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;Lt2f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2f$b;->B:Landroid/view/View;

    iput-object p2, p0, Lt2f$b;->I:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lt2f$b;->S:Lt2f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Le1f;->a:Le1f;

    const/4 v0, -0x1

    const-string v1, ""

    const-string v2, "nevershow"

    invoke-virtual {p1, v0, v1, v1, v2}, Le1f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt2f$b;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj1f;->m(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lt2f$b;->I:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lt2f$b;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lt2f$b;->S:Lt2f$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lt2f$d;->onClose()V

    :cond_1
    return-void
.end method
