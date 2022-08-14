.class public Lawl$g;
.super Lmwk;
.source "TableSplitDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lawl;


# direct methods
.method public constructor <init>(Lawl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawl$g;->B:Lawl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawl$g;->B:Lawl;

    invoke-static {p1}, Lawl;->q2(Lawl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lawl$g;->B:Lawl;

    invoke-static {v0}, Lawl;->r2(Lawl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lawl$g;->B:Lawl;

    invoke-static {v1}, Lawl;->s2(Lawl;)Lzvl;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lzvl;->d(II)V

    return-void
.end method
