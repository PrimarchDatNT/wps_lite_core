.class public Lkoe$j1;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lqwd$c;


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


# direct methods
.method public constructor <init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$j1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$j1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v0

    invoke-interface {v0}, Lm9p;->e()F

    move-result v0

    return v0
.end method
