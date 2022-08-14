.class public Lgll;
.super Lmwk;
.source "PrintRangeCommand.java"


# instance fields
.field public B:Lkll;

.field public I:Lcn/wps/moffice/service/base/print/PrintOutPages;


# direct methods
.method public constructor <init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutPages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lgll;->B:Lkll;

    .line 3
    iput-object p2, p0, Lgll;->I:Lcn/wps/moffice/service/base/print/PrintOutPages;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgll;->B:Lkll;

    iget-object v0, p0, Lgll;->I:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {p1, v0}, Lkll;->j(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
