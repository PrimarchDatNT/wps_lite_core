.class public Lawl$d;
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
    iput-object p1, p0, Lawl$d;->B:Lawl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawl$d;->B:Lawl;

    invoke-static {p1}, Lawl;->q2(Lawl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k()V

    return-void
.end method
