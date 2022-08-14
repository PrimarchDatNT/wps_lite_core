.class public Lcgl;
.super Luzl;
.source "ItemNumberMorePanel.java"


# static fields
.field public static final h0:[I

.field public static final i0:[I

.field public static final j0:[I


# instance fields
.field public d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public e0:Lq4l;

.field public f0:Lwbl;

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcgl;->h0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcgl;->i0:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcgl;->j0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b21cc
        0x7f0b21c4
        0x7f0b21c5
        0x7f0b21c6
        0x7f0b21c7
        0x7f0b21c8
        0x7f0b21c9
        0x7f0b21ca
    .end array-data

    :array_1
    .array-data 4
        0x7f0b21d6
        0x7f0b21ce
        0x7f0b21cf
        0x7f0b21d0
        0x7f0b21d1
        0x7f0b21d2
        0x7f0b21d3
        0x7f0b21d4
    .end array-data

    :array_2
    .array-data 4
        0x7f0b21c2
        0x7f0b21ba
        0x7f0b21bb
        0x7f0b21bc
        0x7f0b21bd
        0x7f0b21be
        0x7f0b21bf
        0x7f0b21c0
    .end array-data
.end method

.method public constructor <init>(Lwbl;Lq4l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lcgl;->f0:Lwbl;

    .line 3
    iput-object p2, p0, Lcgl;->e0:Lq4l;

    .line 4
    iput-boolean p3, p0, Lcgl;->g0:Z

    .line 5
    invoke-virtual {p0}, Lcgl;->r2()V

    return-void
.end method

.method public static synthetic n2(Lcgl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic o2(Lcgl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcgl;->g0:Z

    return p0
.end method

.method public static synthetic p2(Lcgl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgl;->f0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcgl$b;

    invoke-direct {v1, p0}, Lcgl$b;-><init>(Lcgl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcgl;->i0:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lcgl;->i0:[I

    aget v3, v3, v2

    new-instance v4, Lu4l;

    invoke-direct {v4, v1, v2, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item-symbol-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcgl;->h0:[I

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    sget-object v3, Lcgl;->h0:[I

    aget v3, v3, v2

    new-instance v4, Lu4l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item-number-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcgl;->j0:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 7
    sget-object v2, Lcgl;->j0:[I

    aget v2, v2, v1

    new-instance v3, Lu4l;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item-multi-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgl;->e0:Lq4l;

    invoke-virtual {v0}, Lq4l;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcgl;->e0:Lq4l;

    invoke-virtual {v1}, Lq4l;->k()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcgl;->e0:Lq4l;

    invoke-virtual {v2}, Lq4l;->j()I

    move-result v2

    .line 4
    sget-object v3, Lcgl;->i0:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    .line 5
    sget-object v7, Lcgl;->i0:[I

    aget v7, v7, v5

    invoke-virtual {p0, v7}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v7

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcgl;->h0:[I

    array-length v0, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 7
    sget-object v5, Lcgl;->h0:[I

    aget v5, v5, v3

    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    if-ne v3, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lcgl;->j0:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    .line 9
    sget-object v3, Lcgl;->j0:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "item-number-more-panel"

    return-object v0
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lcgl$a;

    invoke-direct {v0, p0}, Lcgl$a;-><init>(Lcgl;)V

    return-object v0
.end method

.method public final r2()V
    .locals 5

    const v0, 0x7f0e09ee

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v2, 0x7f1223be

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v1, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lcgl;->g0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcgl;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcgl;->i0:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_2

    const v2, 0x7f0b21d4

    .line 10
    sget-object v3, Lcgl;->i0:[I

    aget v4, v3, v0

    if-eq v2, v4, :cond_1

    const v2, 0x7f0b21d6

    aget v4, v3, v0

    if-eq v2, v4, :cond_1

    .line 11
    aget v2, v3, v0

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lka3;->d1(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b21ca

    .line 12
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lka3;->d1(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgl;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcgl;->f0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
