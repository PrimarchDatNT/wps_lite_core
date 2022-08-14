.class public Lhyd$l;
.super Lvod;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->P(Ljava/lang/String;)Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;IILan5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$l;->k0:Lhyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lvod;-><init>(IILan5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Llpe;->a()V

    .line 2
    iget v0, p0, Lvod;->i0:I

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lw45;->S:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "icon"

    const-string v4, "entrance"

    const-string v5, "view"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhyd$l;->k0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhyd$l;->k0:Lhyd;

    invoke-static {v1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v1

    invoke-virtual {v1}, Lqwd;->s()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhyd$l;->k0:Lhyd;

    invoke-static {v2}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-static {v2}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    invoke-static {v0, v1}, Lvoe;->v(Lx3o;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyd$l;->k0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyd$l;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvod;->s0(Z)V

    .line 2
    iget-object p1, p0, Lhyd$l;->k0:Lhyd;

    invoke-static {p1}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvod;->A0(I)V

    return-void
.end method
