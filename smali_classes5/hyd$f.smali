.class public Lhyd$f;
.super Lql3;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->G()Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$f;->u0:Lhyd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyd$f;->u0:Lhyd;

    invoke-static {p1}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhyd$f;->u0:Lhyd;

    invoke-static {p1}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyd$f;->u0:Lhyd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhyd;->d0(Z)V

    return-void
.end method
