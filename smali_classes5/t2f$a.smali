.class public final Lt2f$a;
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
.field public final synthetic B:Landroid/widget/PopupWindow;

.field public final synthetic I:Lt2f$d;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lt2f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2f$a;->B:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lt2f$a;->I:Lt2f$d;

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

    const-string v2, "nointerest"

    invoke-virtual {p1, v0, v1, v1, v2}, Le1f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt2f$a;->B:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt2f$a;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lt2f$a;->I:Lt2f$d;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lt2f$d;->onClose()V

    :cond_1
    return-void
.end method
