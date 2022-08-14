.class public Lkoe$l;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

.field public final synthetic b:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$l;->b:Lkoe;

    iput-object p2, p0, Lkoe$l;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkoe$l;->b:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm3o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkoe$l;->b:Lkoe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    invoke-virtual {p1}, Lm3o;->L()V

    .line 5
    iget-object p1, p0, Lkoe$l;->b:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    .line 6
    iget-object p1, p0, Lkoe$l;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    :cond_0
    return-void
.end method
