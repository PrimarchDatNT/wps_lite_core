.class public Ljb9;
.super Ljava/lang/Object;
.source "TotalSearchDocItemLongClick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb9$d;
    }
.end annotation


# instance fields
.field public a:Ljb9$d;

.field public b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;


# direct methods
.method public constructor <init>(Ljb9$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb9;->a:Ljb9$d;

    .line 3
    const-class p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    invoke-static {p1}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    iput-object p1, p0, Ljb9;->b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    return-void
.end method

.method public static synthetic a(Ljb9;)Ljb9$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb9;->a:Ljb9$d;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->f:I

    .line 2
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object v0

    .line 3
    new-instance v1, Ljb9$b;

    invoke-direct {v1, p0, p4, p2, p3}, Ljb9$b;-><init>(Ljb9;Lc3w;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    .line 4
    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public c(Landroid/app/Activity;Ld08;ILc3w;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    sget v0, Lfh8;->n:I

    .line 3
    iget-object v1, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget v0, Lfh8;->K:I

    .line 5
    :cond_3
    invoke-static {v0, p2}, Lxg8;->t(ILd08;)Lbh8;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbh8;->n:Z

    .line 7
    new-instance v1, Ljb9$a;

    invoke-direct {v1, p0, p4, p2, p3}, Ljb9$a;-><init>(Ljb9;Lc3w;Ld08;I)V

    .line 8
    new-instance p3, Lo37;

    invoke-direct {p3, p2, v0}, Lo37;-><init>(Ld08;Lbh8;)V

    .line 9
    iget-object p2, p0, Ljb9;->b:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3, v1}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method
