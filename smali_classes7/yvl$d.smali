.class public Lyvl$d;
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
    iput-object p1, p0, Lyvl$d;->B:Lyvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyvl$d;->B:Lyvl;

    invoke-static {p1}, Lyvl;->q2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lyvl$d;->B:Lyvl;

    invoke-static {v0}, Lyvl;->r2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lyvl$d;->B:Lyvl;

    invoke-static {v1}, Lyvl;->s2(Lyvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lyvl$d;->B:Lyvl;

    invoke-static {v2}, Lyvl;->t2(Lyvl;)Lxvl;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lxvl;->b(III)V

    .line 5
    iget-object p1, p0, Lyvl$d;->B:Lyvl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
