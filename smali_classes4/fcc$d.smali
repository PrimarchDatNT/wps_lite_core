.class public Lfcc$d;
.super Ljava/lang/Object;
.source "AnnoSettingPanelShape.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcc$d;->B:Lfcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfcc$d;->B:Lfcc;

    iget-object v1, v0, Lbcc;->g0:Lncc;

    check-cast v1, Locc;

    iput p1, v1, Lncc;->c:I

    .line 2
    invoke-static {v0}, Lfcc;->i1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeColor(I)V

    .line 3
    iget-object v0, p0, Lfcc$d;->B:Lfcc;

    invoke-static {v0}, Lfcc;->j1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeColor(I)V

    .line 4
    iget-object v0, p0, Lfcc$d;->B:Lfcc;

    invoke-static {v0}, Lfcc;->k1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeColor(I)V

    .line 5
    iget-object v0, p0, Lfcc$d;->B:Lfcc;

    invoke-static {v0}, Lfcc;->l1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeColor(I)V

    .line 6
    iget-object p1, p0, Lfcc$d;->B:Lfcc;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lfcc;->m1(Ljava/lang/String;)V

    return-void
.end method
