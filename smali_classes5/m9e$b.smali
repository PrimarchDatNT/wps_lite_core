.class public Lm9e$b;
.super Lule;
.source "ShapeAligner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lm9e;


# direct methods
.method public constructor <init>(Lm9e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9e$b;->i0:Lm9e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->V:Lsle$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lsle$b;->S:Lsle$b;

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    invoke-virtual {v0, p1}, Lm9e;->e(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "alignObjects"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "bar"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->update(I)V

    .line 2
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->T:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 3
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->U:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 4
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->V:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 5
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->W:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 6
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->X:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 7
    iget-object v0, p0, Lm9e$b;->i0:Lm9e;

    iget-object v0, v0, Lm9e;->Y:Lule;

    invoke-virtual {v0, p1}, Lule;->update(I)V

    .line 8
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lm9e$b;->i0:Lm9e;

    invoke-static {p1}, Lm9e;->b(Lm9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9e$b;->i0:Lm9e;

    invoke-static {p1}, Lm9e;->b(Lm9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
