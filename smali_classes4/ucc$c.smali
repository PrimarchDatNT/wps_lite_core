.class public Lucc$c;
.super Ljava/lang/Object;
.source "BookMarkDialog.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lucc;


# direct methods
.method public constructor <init>(Lucc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucc$c;->B:Lucc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public v(I)I
    .locals 0

    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucc$c;->B:Lucc;

    iget-object v0, v0, Lucc;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lucc$c;->B:Lucc;

    invoke-static {v0}, Lucc;->X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lucc$c;->B:Lucc;

    invoke-static {v0}, Lucc;->X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
