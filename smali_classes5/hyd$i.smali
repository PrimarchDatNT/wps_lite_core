.class public Lhyd$i;
.super Lkle;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->T()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$i;->d0:Lhyd;

    invoke-direct {p0, p2, p3, p4}, Lkle;-><init>(II[I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v2, "setbackground"

    const-string v3, "entrance_click"

    const-string v4, "insertview"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const v1, 0x7f121484

    invoke-static {v0, v1, p1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {p1}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    iget-object v0, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iget-object v1, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {v1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v1

    invoke-static {p1, v0, v1}, Liyd;->G(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;)V

    .line 5
    iget-object p1, p0, Lhyd$i;->d0:Lhyd;

    invoke-static {p1}, Lhyd;->h(Lhyd;)V

    return-void
.end method
