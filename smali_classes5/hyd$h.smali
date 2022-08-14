.class public Lhyd$h;
.super Lule;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->R()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$h;->i0:Lhyd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "icon"

    const-string v3, "entrance_click"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lhyd;->n(I)V

    .line 3
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 4
    iget-object p1, p0, Lhyd$h;->i0:Lhyd;

    invoke-static {p1}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Lln5;->o(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lhyd$h;->i0:Lhyd;

    invoke-static {p1}, Lhyd;->h(Lhyd;)V

    return-void
.end method
