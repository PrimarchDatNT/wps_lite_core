.class public Lyvl$e;
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
    iput-object p1, p0, Lyvl$e;->B:Lyvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyvl$e;->B:Lyvl;

    invoke-static {p1}, Lyvl;->q2(Lyvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l()V

    return-void
.end method
