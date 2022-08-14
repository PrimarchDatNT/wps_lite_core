.class public Lkfa;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkfa;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lkfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfa;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lkfa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkfa;->a:Z

    return p1
.end method


# virtual methods
.method public final c(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/app/Activity;)Llfa;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lofa;

    invoke-direct {p1, p2}, Lofa;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lnfa;

    invoke-direct {p1, p2}, Lnfa;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkfa;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    .line 3
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    iget-object v3, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v2

    invoke-static {v2}, Lup2;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v3, :cond_6

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    .line 7
    invoke-static {v2}, Lhlh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iput-boolean v4, p0, Lkfa;->a:Z

    return v4

    .line 9
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-static {}, Lnp2;->m()V

    .line 12
    iget-object v3, p0, Lkfa;->b:Landroid/app/Activity;

    new-instance v4, Lkfa$a;

    invoke-direct {v4, p0, v2}, Lkfa$a;-><init>(Lkfa;Ljava/lang/String;)V

    invoke-static {v3, v0, v5, v4}, Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    iput-boolean v1, p0, Lkfa;->a:Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, v3, :cond_7

    .line 16
    sget-object v0, Lmo0$a;->T:Lmo0$a;

    invoke-static {v2, v0}, Lhlh;->d(Ljava/lang/String;Lmo0$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    iput-boolean v4, p0, Lkfa;->a:Z

    return v4

    .line 18
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {}, Lnp2;->m()V

    .line 21
    iget-object v3, p0, Lkfa;->b:Landroid/app/Activity;

    new-instance v4, Lkfa$b;

    invoke-direct {v4, p0, v2}, Lkfa$b;-><init>(Lkfa;Ljava/lang/String;)V

    invoke-static {v3, v0, v5, v4}, Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhd3;->show()V

    .line 23
    iput-boolean v1, p0, Lkfa;->a:Z

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    iget-object v1, p0, Lkfa;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lkfa;->c(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Landroid/app/Activity;)Llfa;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v2}, Llfa;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Llfa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkfa;->a:Z

    .line 27
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lkfa;->a:Z

    return v0

    :cond_8
    :goto_2
    return v4
.end method
