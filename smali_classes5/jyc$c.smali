.class public Ljyc$c;
.super Ljava/lang/Object;
.source "LackContentTip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyc;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljyc;


# direct methods
.method public constructor <init>(Ljyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyc$c;->B:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ljyc$c;->B:Ljyc;

    invoke-static {p1}, Ljyc;->b(Ljyc;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
