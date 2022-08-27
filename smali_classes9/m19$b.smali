.class public Lm19$b;
.super Lid3;
.source "FileListLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lyc8;

.field public final b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

.field public final synthetic c:Lm19;


# direct methods
.method public constructor <init>(Lm19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19$b;->c:Lm19;

    invoke-direct {p0}, Lid3;-><init>()V

    .line 2
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Lm19$b;->a:Lyc8;

    .line 3
    const-class p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    invoke-static {p1}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    iput-object p1, p0, Lm19$b;->b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqy8;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lqy8;->p(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public d(ZLandroid/widget/CompoundButton;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lm19$b;->c:Lm19;

    invoke-static {p1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lqy8;->r(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    :cond_1
    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lm19$b;->a:Lyc8;

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget p1, Lfh8;->n:I

    .line 3
    iget-object p2, p3, Ld08;->Z:Ljava/lang/String;

    invoke-static {p2}, Lqo2;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget p1, Lfh8;->K:I

    .line 5
    :cond_2
    invoke-static {p1, p3}, Lxg8;->t(ILd08;)Lbh8;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lbh8;->n:Z

    .line 7
    new-instance p2, Lm19$b$a;

    invoke-direct {p2, p0}, Lm19$b$a;-><init>(Lm19$b;)V

    .line 8
    iget-object v0, p0, Lm19$b;->b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lm19$b;->c:Lm19;

    invoke-static {v1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lo37;

    invoke-direct {v2, p3, p1}, Lo37;-><init>(Ld08;Lbh8;)V

    invoke-interface {v0, v1, v2, p2}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p3, p0, Lm19$b;->c:Lm19;

    invoke-static {p3}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p3

    invoke-virtual {p3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lid3;->f()I

    move-result v0

    return v0
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lm19$b;->a:Lyc8;

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_fileinfo"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    sget p1, Lfh8;->f:I

    .line 4
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 5
    new-instance p2, Lm19$b$b;

    invoke-direct {p2, p0}, Lm19$b$b;-><init>(Lm19$b;)V

    .line 6
    iget-object p3, p0, Lm19$b;->c:Lm19;

    invoke-static {p3}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p3

    invoke-virtual {p3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpy7;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->l3()Lc19;

    move-result-object v0

    iget-object v0, v0, Lc19;->e:[Ljava/lang/String;

    iget-object v1, p0, Lm19$b;->c:Lm19;

    invoke-static {v1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->l3()Lc19;

    move-result-object v1

    invoke-virtual {v1}, Lc19;->d()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileMgr/allDocs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpy7;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_BROWSER_FILE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileMgr/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpy7;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpy7;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fileMgr/myDocs"

    .line 15
    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpy7;->o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fileMgr/device"

    .line 17
    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_5
    :goto_0
    invoke-static {p3, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
