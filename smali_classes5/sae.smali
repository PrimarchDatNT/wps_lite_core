.class public Lsae;
.super Ljava/lang/Object;
.source "PPTShareSelectionTabPanel.java"

# interfaces
.implements Luj3;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public I:Liae;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liae;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsae;->I:Liae;

    .line 3
    iput-object p2, p0, Lsae;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsae;->I:Liae;

    sget-object v1, Lgnh;->F:Ljava/lang/String;

    iget-object v5, p0, Lsae;->S:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lsae;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    .line 3
    iget-object v0, p0, Lsae;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsae;->S:Ljava/util/ArrayList;

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
