.class public Ldmi;
.super Lve6;
.source "PhoneDecoratorFactory.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve6;-><init>()V

    .line 2
    iput-object p2, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public b(I)Lte6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldmi;->f(I)Lte6;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final f(I)Lte6;
    .locals 4

    .line 1
    iget-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance p1, Lt3l;

    invoke-virtual {v0}, Lxyl;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lt3l;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lipk;

    check-cast v0, Lvkl;

    invoke-virtual {v0}, Lvkl;->q1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lipk;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcmi;

    iget-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lcmi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lgmi;

    iget-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lgmi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lh5l;

    invoke-virtual {v0}, Lxyl;->a0()Lcn/wps/moffice/writer/beans/DialogTitleBar;

    move-result-object v0

    invoke-direct {p1, v0}, Lh5l;-><init>(Lcn/wps/moffice/writer/beans/DialogTitleBar;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lzql;

    invoke-virtual {v0}, Lxyl;->T()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lzql;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_6
    new-array p1, v1, [Lte6;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    .line 8
    iget-object v1, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    const v2, 0x80002

    invoke-virtual {v1, v2, v3, p1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    aget-object p1, p1, v0

    return-object p1

    .line 10
    :cond_7
    new-instance p1, Lkpl;

    invoke-virtual {v0}, Lxyl;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0, v1}, Lkpl;-><init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 11
    :cond_8
    new-instance p1, Lami;

    iget-object v0, p0, Ldmi;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lami;-><init>(Lcn/wps/moffice/writer/Writer;)V

    return-object p1

    .line 12
    :cond_9
    new-instance v0, Lpzl;

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpzl;-><init>(ILvzl;)V

    return-object v0

    .line 13
    :cond_a
    new-instance v0, Lpzl;

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpzl;-><init>(ILvzl;)V

    return-object v0
.end method
