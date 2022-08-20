.class public Ljde;
.super Ljava/lang/Object;
.source "QuickBarFontName.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lume;

.field public T:Lene;

.field public U:Lql3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljde$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_font:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ribbon_font:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ljde$a;-><init>(Ljde;IIZ)V

    iput-object v0, p0, Ljde;->U:Lql3;

    .line 3
    iput-object p1, p0, Ljde;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ljde;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Ljde;->S:Lume;

    return-void
.end method

.method public static synthetic a(Ljde;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ljde;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Ljde;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljde;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljde;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljde;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljde;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljde;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljde;->S:Lume;

    invoke-virtual {v0}, Lume;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljde;->S:Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->S:Lume;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lume;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljde;->T:Lene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lene;

    iget-object v2, p0, Ljde;->B:Landroid/content/Context;

    iget-object v3, p0, Ljde;->I:Lcn/wps/show/app/KmoPresentation;

    new-instance v4, Ljde$b;

    invoke-direct {v4, p0}, Ljde$b;-><init>(Ljde;)V

    iget-object v5, p0, Ljde;->S:Lume;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lene;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lene$b;Lume;Ljava/lang/String;)V

    iput-object v0, p0, Ljde;->T:Lene;

    .line 3
    :cond_0
    iget-object v0, p0, Ljde;->T:Lene;

    invoke-virtual {v0, p1}, Lene;->u(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljde;->T:Lene;

    invoke-virtual {p1}, Lene;->j()Landroid/view/View;

    .line 5
    iget-object p1, p0, Ljde;->T:Lene;

    invoke-virtual {p0}, Ljde;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lene;->t(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Ljde;->T:Lene;

    invoke-virtual {p1}, Lene;->v()V

    .line 7
    iget-object p1, p0, Ljde;->T:Lene;

    invoke-virtual {p1, v1}, Lene;->update(I)V

    .line 8
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Ljde;->T:Lene;

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljde;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Ljde;->S:Lume;

    .line 3
    iput-object v0, p0, Ljde;->S:Lume;

    .line 4
    iput-object v0, p0, Ljde;->T:Lene;

    return-void
.end method
