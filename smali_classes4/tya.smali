.class public Ltya;
.super Ljava/lang/Object;
.source "ScanShareSelectionTabPanel.java"

# interfaces
.implements Luj3;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public I:Lnya;

.field public S:Lfza;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lnya;Lfza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltya;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 3
    iput-object p2, p0, Ltya;->I:Lnya;

    .line 4
    iput-object p3, p0, Ltya;->S:Lfza;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "public_scan_share_longpic_area"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltya;->S:Lfza;

    iget-object v1, p0, Ltya;->I:Lnya;

    invoke-virtual {v1}, Lnya;->p3()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lfza;->w3(ZZ[I)V

    .line 3
    iget-object v0, p0, Ltya;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

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
