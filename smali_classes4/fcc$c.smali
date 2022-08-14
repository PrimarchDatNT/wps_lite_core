.class public Lfcc$c;
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
    iput-object p1, p0, Lfcc$c;->a:Lfcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 1
    iget-object v0, p0, Lfcc$c;->a:Lfcc;

    iget-object v1, v0, Lbcc;->g0:Lncc;

    check-cast v1, Locc;

    iput p1, v1, Locc;->e:I

    .line 2
    invoke-static {v0}, Lfcc;->i1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeAlpha(I)V

    .line 3
    iget-object v0, p0, Lfcc$c;->a:Lfcc;

    invoke-static {v0}, Lfcc;->j1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeAlpha(I)V

    .line 4
    iget-object v0, p0, Lfcc$c;->a:Lfcc;

    invoke-static {v0}, Lfcc;->k1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeAlpha(I)V

    .line 5
    iget-object v0, p0, Lfcc$c;->a:Lfcc;

    invoke-static {v0}, Lfcc;->l1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeAlpha(I)V

    return-void
.end method
