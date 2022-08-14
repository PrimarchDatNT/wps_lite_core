.class public Lfll;
.super Lmwk;
.source "PrintOrderCommand.java"


# instance fields
.field public B:Lkll;

.field public I:Lcn/wps/moffice/service/base/print/PrintOrder;


# direct methods
.method public constructor <init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lfll;->B:Lkll;

    .line 3
    iput-object p2, p0, Lfll;->I:Lcn/wps/moffice/service/base/print/PrintOrder;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfll;->B:Lkll;

    iget-object v0, p0, Lfll;->I:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {p1, v0}, Lkll;->g(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
