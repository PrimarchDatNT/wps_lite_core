.class public Lfcc$b;
.super Ljava/lang/Object;
.source "AnnoSettingPanelShape.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcc$b;->a:Lfcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcc$b;->a:Lfcc;

    iget-object v1, v0, Lbcc;->g0:Lncc;

    check-cast v1, Locc;

    iput p1, v1, Locc;->d:F

    .line 2
    invoke-static {v0}, Lfcc;->i1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lfcc$b;->a:Lfcc;

    invoke-static {v0}, Lfcc;->j1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lfcc$b;->a:Lfcc;

    invoke-static {v0}, Lfcc;->k1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lfcc$b;->a:Lfcc;

    invoke-static {v0}, Lfcc;->l1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeStrokeWidth(F)V

    return-void
.end method
