.class public Lyvl$i;
.super Lmwk;
.source "TableInsertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyvl;


# direct methods
.method public constructor <init>(Lyvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvl$i;->B:Lyvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 2
    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0}, Lyvl;->u2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0}, Lyvl;->u2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0}, Lyvl;->u2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0, p1}, Lyvl;->v2(Lyvl;Lcn/wps/moffice/writer/shell/table/preview/Preview;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 5
    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0}, Lyvl;->u2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v0}, Lyvl;->s2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setStyleId(I)V

    .line 7
    iget-object p1, p0, Lyvl$i;->B:Lyvl;

    invoke-static {p1}, Lyvl;->q2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lyvl$i;->B:Lyvl;

    invoke-static {v2}, Lyvl;->r2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lyvl;->w2(Lyvl;II)V

    return-void
.end method
