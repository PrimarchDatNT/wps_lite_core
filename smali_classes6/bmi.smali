.class public Lbmi;
.super Lve6;
.source "DecoratorFactory.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve6;-><init>()V

    .line 2
    iput-object p2, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public b(I)Lte6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbmi;->f(I)Lte6;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final f(I)Lte6;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    if-eqz p1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance p1, Lhmi;

    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lhmi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lr3l;

    invoke-virtual {v0}, Le9l;->s1()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lr3l;-><init>(Landroid/view/ViewGroup;Lt8l;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lzli;

    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lzli;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lh5l;

    invoke-virtual {v0}, Lxyl;->a0()Lcn/wps/moffice/writer/beans/DialogTitleBar;

    move-result-object v0

    invoke-direct {p1, v0}, Lh5l;-><init>(Lcn/wps/moffice/writer/beans/DialogTitleBar;)V

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lcmi;

    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lcmi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lgmi;

    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lgmi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Lg6l;

    invoke-virtual {v0}, Lxyl;->R()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0, v1}, Lg6l;-><init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 10
    :cond_7
    new-instance p1, Lzql;

    invoke-virtual {v0}, Lxyl;->T()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lzql;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lte6;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    .line 11
    iget-object v1, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    const v3, 0x80002

    invoke-virtual {v1, v3, v2, p1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    aget-object p1, p1, v0

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Llpl;

    invoke-virtual {v0}, Lxyl;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0, v1}, Llpl;-><init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 14
    :cond_a
    new-instance p1, Lami;

    iget-object v0, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lami;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 15
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    iget-object v1, p0, Lbmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p0, v1, v0}, Lbmi;->h(Landroid/content/Context;Le9l;)Lvzl;

    move-result-object v1

    .line 17
    new-instance v2, Lpzl;

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v1

    :goto_0
    invoke-direct {v2, p1, v1}, Lpzl;-><init>(ILvzl;)V

    return-object v2

    .line 18
    :cond_d
    new-instance v1, Lpzl;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lpzl;-><init>(ILvzl;)V

    return-object v1
.end method

.method public h(Landroid/content/Context;Le9l;)Lvzl;
    .locals 6

    const-string v0, "cn.wps.moffice.writer.shell.custommenu.pad.PadCustomMenu"

    .line 1
    invoke-static {v0}, Lz46;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMenuXML"

    .line 2
    invoke-static {v1}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Ldzk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Le9l;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v1}, Lz46;->n(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzl;

    return-object p1

    :cond_2
    :goto_1
    return-object v2
.end method
