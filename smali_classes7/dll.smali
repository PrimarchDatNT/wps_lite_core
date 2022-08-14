.class public Ldll;
.super Lmwk;
.source "PageRangeCommand.java"


# instance fields
.field public B:Lcn/wps/moffice/service/base/print/PrintOutRange;

.field public I:Lkll;


# direct methods
.method public constructor <init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p2, p0, Ldll;->B:Lcn/wps/moffice/service/base/print/PrintOutRange;

    .line 3
    iput-object p1, p0, Ldll;->I:Lkll;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldll;->I:Lkll;

    iget-object v0, p0, Ldll;->B:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {p1, v0}, Lkll;->i(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
