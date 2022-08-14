.class public Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;
.super Ljava/lang/Object;
.source "FileInfoer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$2;

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080232

    goto :goto_0

    :cond_0
    const v0, 0x7f080bd9

    :goto_0
    const v1, 0x7f121fed

    invoke-direct {p2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$2;-><init>(Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->B:Landroid/content/Context;

    .line 4
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x271e

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    new-instance p1, Lvs3;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->B:Landroid/content/Context;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    sget-object v2, Ljif;->d:Ljif$b;

    if-eqz v2, :cond_0

    sget-object v3, Ljif$b;->B:Ljif$b;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lvs3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lvs3;->show()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "info"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "read"

    goto :goto_1

    :cond_1
    const-string v0, "edit"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->B:Landroid/content/Context;

    return-void
.end method
