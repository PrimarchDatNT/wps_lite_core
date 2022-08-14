.class public Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;
.super Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;
.source "PathSelectViewImpl.java"

# interfaces
.implements Ljy8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljy8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljy8$a;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Stack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    invoke-static {v0}, Lh39;->k(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    invoke-static {v1, v2}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0, v5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e(Landroid/app/Activity;)Lgj7;
    .locals 2

    .line 1
    new-instance v0, Len7;

    invoke-direct {v0, p1}, Len7;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Ldn7;->m(I)Ldn7;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ldn7;->r(Ljava/lang/Boolean;)Ldn7;

    new-instance p1, Lh33;

    invoke-direct {p1}, Lh33;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ldn7;->n(Li33;)Ldn7;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ldn7;->o(Ljava/lang/Boolean;)Ldn7;

    .line 6
    invoke-virtual {v0, p1}, Ldn7;->f(Ljava/lang/Boolean;)Ldn7;

    .line 7
    invoke-virtual {v0, p1}, Ldn7;->j(Ljava/lang/Boolean;)Ldn7;

    .line 8
    invoke-virtual {v0, p1}, Ldn7;->k(Ljava/lang/Boolean;)Ldn7;

    .line 9
    invoke-virtual {v0, p1}, Ldn7;->l(Ljava/lang/Boolean;)Ldn7;

    .line 10
    invoke-virtual {v0, p1}, Ldn7;->h(Ljava/lang/Boolean;)Ldn7;

    .line 11
    invoke-virtual {v0}, Ldn7;->u()Ldn7;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;->C()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn7;->c(Ljava/util/Stack;)Ldn7;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ldn7;->g(Z)Ldn7;

    .line 14
    invoke-virtual {v0, p1}, Ldn7;->t(Ljava/lang/Boolean;)Ldn7;

    .line 15
    invoke-virtual {v0, p1}, Ldn7;->p(Ljava/lang/Boolean;)Ldn7;

    const p1, 0x7f0e0696

    .line 16
    invoke-virtual {v0, p1}, Ldn7;->s(I)Ldn7;

    new-instance p1, Lsn7$a;

    invoke-direct {p1}, Lsn7$a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ldn7;->i(Lsn7;)Ldn7;

    new-instance p1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl$a;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewImpl;)V

    .line 18
    invoke-virtual {v0, p1}, Ldn7;->e(Lbn7;)Ldn7;

    .line 19
    invoke-virtual {v0}, Ldn7;->a()Lgj7;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0634

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0635

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->y()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0636

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->w(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method
