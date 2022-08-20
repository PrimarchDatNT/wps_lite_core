.class public Lzoc;
.super Ljava/lang/Object;
.source "PDFShareSelectionTabPanel.java"

# interfaces
.implements Luj3;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public I:Lwoc;

.field public S:Lepc;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lwoc;Lepc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzoc;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 3
    iput-object p2, p0, Lzoc;->I:Lwoc;

    .line 4
    iput-object p3, p0, Lzoc;->S:Lepc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoc;->S:Lepc;

    iget-object v1, p0, Lzoc;->I:Lwoc;

    invoke-virtual {v1}, Lwoc;->n3()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lepc;->B3(ZZ[I)V

    .line 2
    iget-object v0, p0, Lzoc;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    .line 3
    iget-object v0, p0, Lzoc;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v2, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_long_pic_selection:I

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
