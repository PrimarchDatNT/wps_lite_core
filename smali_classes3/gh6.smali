.class public Lgh6;
.super Ljava/lang/Object;
.source "AppGuideBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    .line 2
    iput-object v0, p0, Lgh6;->a:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    .line 3
    iput v0, p0, Lgh6;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgh6;->e:Z

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lgh6;->h:I

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_96:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgh6;->i:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/resouce/module/ResSTRING;->upgrade_member:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh6;->k:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_pdftoolkit_introduc_premium_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgh6;->i:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips:I    # 1.9419675E38f

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh6;->j:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh6;->k:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lgh6;->n:[Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_choose_document:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh6;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)Lgh6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh6;->g:Z

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public D(I)Lgh6;
    .locals 0

    .line 1
    iput p1, p0, Lgh6;->h:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->j:Ljava/lang/String;

    return-object p0
.end method

.method public F(Z)Lgh6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh6;->q:Z

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->s:Ljava/lang/String;

    return-object p0
.end method

.method public H(Z)Lgh6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh6;->e:Z

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Lgh6;
    .locals 0

    .line 1
    iput p1, p0, Lgh6;->c:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lgh6;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lgh6;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lgh6;->c:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh6;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh6;->g:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh6;->q:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh6;->e:Z

    return v0
.end method

.method public t(I)Lgh6;
    .locals 0

    .line 1
    iput p1, p0, Lgh6;->d:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->r:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->o:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->p:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Lgh6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh6;->f:Z

    return-object p0
.end method

.method public z([Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh6;->n:[Ljava/lang/String;

    return-object p0
.end method
