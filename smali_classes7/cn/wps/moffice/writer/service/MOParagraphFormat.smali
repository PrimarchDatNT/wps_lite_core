.class public Lcn/wps/moffice/writer/service/MOParagraphFormat;
.super Lcn/wps/moffice/service/doc/ParagraphFormat$a;
.source "MOParagraphFormat.java"


# instance fields
.field private mFormat:Lgwh;


# direct methods
.method public constructor <init>(Lgwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/ParagraphFormat$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    return-void
.end method


# virtual methods
.method public getAlignment()Lcn/wps/moffice/service/doc/Alignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/Alignment;->fromValue(I)Lcn/wps/moffice/service/doc/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLineIndent()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftIndent()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineSpacing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->o()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getLineSpacingRule()Lcn/wps/moffice/service/doc/LineSpacingRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->p()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/LineSpacingRule;->formValue(I)Lcn/wps/moffice/service/doc/LineSpacingRule;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineLevel()Lcn/wps/moffice/service/doc/OutlineLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightIndent()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSpaceAfter()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSpaceAfterAuto()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSpaceBefore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSpaceBeforeAuto()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0}, Lgwh;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlignment(Lcn/wps/moffice/service/doc/Alignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Alignment;->getVal()I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->A(I)V

    :cond_0
    return-void
.end method

.method public setFirstLineIndent(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->B(I)V

    return-void
.end method

.method public setLeftIndent(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->C(I)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgwh;->D(FZ)V

    return-void
.end method

.method public setLineSpacingRule(Lcn/wps/moffice/service/doc/LineSpacingRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setOutlineLevel(Lcn/wps/moffice/service/doc/OutlineLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setRightIndent(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->E(I)V

    return-void
.end method

.method public setSpaceAfter(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->F(I)V

    return-void
.end method

.method public setSpaceAfterAuto(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->G(Z)V

    return-void
.end method

.method public setSpaceBefore(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgwh;->H(I)V

    return-void
.end method

.method public setSpaceBeforeAuto(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->I(Z)V

    return-void
.end method

.method public setStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOParagraphFormat;->mFormat:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->J(I)V

    return-void
.end method
