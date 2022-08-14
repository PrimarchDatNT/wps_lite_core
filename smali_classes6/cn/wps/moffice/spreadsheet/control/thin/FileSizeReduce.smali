.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lr73$b;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Liyg$b;

.field public U:Liyg$b;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public W:Liyg$b;

.field public X:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$a;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->T:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$c;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->U:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$5;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08048e

    goto :goto_0

    :cond_0
    const v1, 0x7f080e85

    :goto_0
    const v2, 0x7f122266

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$5;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$e;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->W:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$f;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->X:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->T:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->S:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->S:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->W:Liyg$b;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$b;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls73;->A(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->I:Ljava/lang/String;

    .line 3
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Ljif;->O:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->X:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v1, v0}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 9
    :cond_3
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->l(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y5:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$d;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Ljif$b;->B:Ljif$b;

    sget-object v1, Ljif;->d:Ljif$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u5b8c\u6210\u9875\u63a8\u8350"

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->I:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u8868\u683c"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    const-string v0, "apps_result_recommend"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    new-instance v0, Liif;

    sget-object v2, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v2, v3}, Liif;-><init>(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 6
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;

    invoke-direct {v2, p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;Liif;)V

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->C(La75;)V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lr73;->g(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public onFindSlimItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->k()V

    return-void
.end method
