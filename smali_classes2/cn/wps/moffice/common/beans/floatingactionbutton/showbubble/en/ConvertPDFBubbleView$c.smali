.class public Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;
.super Landroid/os/Handler;
.source "ConvertPDFBubbleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;->b(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/en/ConvertPDFBubbleView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
