.class public Lse7;
.super Ljava/lang/Object;
.source "MultiSelectFileHelper.java"


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public b:Landroid/app/Activity;

.field public c:Lar3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse7$a;

    invoke-direct {v0, p0}, Lse7$a;-><init>(Lse7;)V

    iput-object v0, p0, Lse7;->c:Lar3;

    return-void
.end method

.method public static synthetic a(Lse7;)Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lse7;->c:Lar3;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lse7;->c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lse7;->a:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 2
    iput-object p1, p0, Lse7;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lcn/wps/moffice/main/cloud/drive/upload/FileSelectorEnterType;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 4
    :goto_0
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p4

    sget-object v0, Lcr3;->V:Lcr3;

    iget-object v1, p0, Lse7;->c:Lar3;

    invoke-virtual {p4, v0, v1}, Lbr3;->g(Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object p4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 7
    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    const-string v1, "wpscoud_addfile"

    .line 8
    invoke-virtual {p4, v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 9
    invoke-virtual {p4, p3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->c(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 10
    invoke-static {}, Lzj7;->q()I

    move-result p3

    invoke-virtual {p4, p3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->k(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {p4, p2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->l(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {p4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p2

    .line 13
    new-instance p3, Lqp6;

    invoke-direct {p3, p1}, Lqp6;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lpo2;->b()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqp6;->e(Ljava/util/EnumSet;)Lqp6;

    .line 14
    invoke-static {}, Lpo2;->d()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqp6;->j(Ljava/util/EnumSet;)Lqp6;

    .line 15
    invoke-virtual {p3, v0}, Lqp6;->c(Z)Lqp6;

    .line 16
    invoke-virtual {p3, v0}, Lqp6;->h(Z)Lqp6;

    .line 17
    invoke-virtual {p3, p2}, Lqp6;->f(Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;)Lqp6;

    .line 18
    invoke-virtual {p3}, Lqp6;->m()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse7;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_select_file_item_bean"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v0, Lse7$b;

    invoke-direct {v0, p0, p1}, Lse7$b;-><init>(Lse7;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
