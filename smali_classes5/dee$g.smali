.class public Ldee$g;
.super Lule;
.source "TableOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Ldee;


# direct methods
.method public constructor <init>(Ldee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$g;->i0:Ldee;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$g;->i0:Ldee;

    invoke-static {v0}, Ldee;->c(Ldee;)Lcee;

    move-result-object v0

    invoke-virtual {v0}, Lcee;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee$g;->i0:Ldee;

    invoke-static {v0}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldee$g;->i0:Ldee;

    invoke-static {p1}, Ldee;->c(Ldee;)Lcee;

    move-result-object p1

    invoke-virtual {p1}, Lcee;->p()V

    const-string p1, "ppt_insertcolumn"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldee$g;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
