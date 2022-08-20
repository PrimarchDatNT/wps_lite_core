.class public Lll7;
.super Ljava/lang/Object;
.source "ShareFolderPreviewModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll7$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Lrue;

.field public d:Lll7$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lll7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_sharefoldermodule_preview:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->image:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lll7;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lll7;Lrue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll7;->e(Lrue;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll7;->c:Lrue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lll7;->c:Lrue;

    invoke-virtual {p0, v0}, Lll7;->e(Lrue;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lll7;->a:Ljava/lang/String;

    new-instance v1, Lll7$a;

    invoke-direct {v1, p0}, Lll7$a;-><init>(Lll7;)V

    invoke-static {v0, v1}, Lpl7;->b(Ljava/lang/String;Lc73;)V

    return-void
.end method

.method public c(Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll7;->c:Lrue;

    return-void
.end method

.method public d(Lll7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll7;->d:Lll7$b;

    return-void
.end method

.method public final e(Lrue;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lrue;->V:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf54;->a(Z)Lf54;

    .line 3
    invoke-virtual {v0, v1}, Lf54;->p(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lf54;->i(II)Lf54;

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Lll7;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lll7;->d:Lll7$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lll7$b;->a(Lrue;)V

    :cond_0
    return-void
.end method
