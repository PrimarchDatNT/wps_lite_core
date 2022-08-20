.class public Llpl;
.super Lte6;
.source "Search.java"

# interfaces
.implements Ljpl;


# instance fields
.field public T:Lhql;

.field public U:Lfql;

.field public V:Z

.field public W:Lspl;

.field public X:Liqi;

.field public Y:Lcn/wps/moffice/writer/Writer;

.field public Z:Lopl;

.field public a0:Lqpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    new-instance v0, Llpl$a;

    invoke-direct {v0, p0}, Llpl$a;-><init>(Llpl;)V

    iput-object v0, p0, Llpl;->Z:Lopl;

    .line 3
    new-instance v0, Llpl$b;

    invoke-direct {v0, p0}, Llpl$b;-><init>(Llpl;)V

    iput-object v0, p0, Llpl;->a0:Lqpl;

    .line 4
    new-instance v1, Lhql;

    invoke-direct {v1, p1, v0}, Lhql;-><init>(Landroid/view/ViewGroup;Lqpl;)V

    iput-object v1, p0, Llpl;->T:Lhql;

    .line 5
    iput-object p2, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    .line 6
    new-instance p1, Lspl;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    iget-object v1, p0, Llpl;->Z:Lopl;

    invoke-direct {p1, p2, v0, v1}, Lspl;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lzri;Lopl;)V

    iput-object p1, p0, Llpl;->W:Lspl;

    .line 7
    new-instance p1, Lfql;

    invoke-direct {p1, p2}, Lfql;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llpl;->U:Lfql;

    .line 8
    iput-object p2, p0, Llpl;->X:Liqi;

    return-void
.end method

.method public static synthetic b1(Llpl;)Lhql;
    .locals 0

    .line 1
    iget-object p0, p0, Llpl;->T:Lhql;

    return-object p0
.end method

.method public static synthetic c1(Llpl;)Lfql;
    .locals 0

    .line 1
    iget-object p0, p0, Llpl;->U:Lfql;

    return-object p0
.end method

.method public static synthetic d1(Llpl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llpl;->n1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e1(Llpl;)Lspl;
    .locals 0

    .line 1
    iget-object p0, p0, Llpl;->W:Lspl;

    return-object p0
.end method

.method public static synthetic f1(Llpl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic g1(Llpl;)Liqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llpl;->X:Liqi;

    return-object p0
.end method

.method public static synthetic h1(Llpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpl;->l1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llpl;->j1()Lkxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpl;->m1(Lkxh;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llpl;->k1()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpl;->T:Lhql;

    invoke-virtual {v0}, Lhql;->w2()Lppl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llpl;->W:Lspl;

    iget-object v2, v0, Lppl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lspl;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    iget-object v2, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    const-string v3, "writer_replace_all"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Llpl;->i1(Lppl;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    .line 2
    iget-object v1, p0, Llpl;->W:Lspl;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lspl;->r()V

    .line 4
    iput-object v0, p0, Llpl;->W:Lspl;

    .line 5
    :cond_0
    iput-object v0, p0, Llpl;->X:Liqi;

    .line 6
    iput-object v0, p0, Llpl;->T:Lhql;

    .line 7
    iput-object v0, p0, Llpl;->U:Lfql;

    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpl;->T:Lhql;

    invoke-virtual {v0}, Lhql;->B2()V

    .line 2
    iget-object v0, p0, Llpl;->T:Lhql;

    invoke-virtual {v0}, Lhql;->w2()Lppl;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lppl;->c:Z

    .line 4
    iput-boolean v1, v0, Lppl;->f:Z

    .line 5
    iput-boolean v1, v0, Lppl;->g:Z

    .line 6
    iget-object v1, p0, Llpl;->W:Lspl;

    iget-object v2, v0, Lppl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lspl;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Llpl;->W:Lspl;

    iget-object v2, v0, Lppl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lspl;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    iget-object v2, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    const-string v3, "writer_replace_sc"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    iget-object v2, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    const-string v3, "writer_replace"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Llpl;->W:Lspl;

    invoke-virtual {v1, v0}, Lspl;->R(Lppl;)V

    :cond_1
    return-void
.end method

.method public final i1(Lppl;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lppl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lppl;->f:Z

    .line 3
    iput-boolean v0, p1, Lppl;->c:Z

    .line 4
    iput-boolean v0, p1, Lppl;->g:Z

    .line 5
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0, p1}, Lspl;->X(Lppl;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    sget v0, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpl;->n1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j1()Lkxh;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkxh;

    .line 1
    iget-object v1, p0, Llpl;->X:Liqi;

    const v2, 0x50007

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Llpl;->T:Lhql;

    invoke-virtual {v0}, Lhql;->z2()V

    .line 2
    iget-object v0, p0, Llpl;->T:Lhql;

    iget-boolean v1, p0, Llpl;->V:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lhql;->y2(Z)V

    .line 3
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0}, Lspl;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0}, Lspl;->C()Loxh;

    move-result-object v0

    sget-object v3, Loxh;->S:Loxh;

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Llpl;->X:Liqi;

    const v3, 0x50009

    invoke-interface {v0, v3, v1, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llpl;->X:Liqi;

    const v3, 0x5002b

    invoke-interface {v0, v3, v1, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0}, Lspl;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0}, Lspl;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Llpl;->W:Lspl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lspl;->W(Z)V

    .line 8
    iget-object v0, p0, Llpl;->X:Liqi;

    const v3, 0x50008

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0}, Lspl;->N()V

    .line 10
    :cond_2
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0, v2}, Lspl;->T(Z)V

    .line 11
    iget-object v0, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    return v0
.end method

.method public m1(Lkxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpl;->W:Lspl;

    invoke-virtual {v0, p1}, Lspl;->Y(Lkxh;)V

    .line 2
    iget-object v0, p0, Llpl;->T:Lhql;

    invoke-static {}, Lspl;->I()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhql;->K2(Lkxh;Z)V

    .line 3
    iget-object p1, p0, Llpl;->W:Lspl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lspl;->T(Z)V

    .line 4
    invoke-virtual {p0}, Llpl;->l1()Z

    move-result p1

    iput-boolean p1, p0, Llpl;->V:Z

    return-void
.end method

.method public final n1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpl;->Y:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
