.class public Lbqi;
.super Ljava/lang/Object;
.source "ViewEDispatcher.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Liqi;

.field public I:Lcn/wps/moffice/writer/Writer;

.field public S:Lcn/wps/moffice/common/beans/ActivityController$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqi$a;

    invoke-direct {v0, p0}, Lbqi$a;-><init>(Lbqi;)V

    iput-object v0, p0, Lbqi;->S:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 3
    iput-object p1, p0, Lbqi;->I:Lcn/wps/moffice/writer/Writer;

    .line 4
    iput-object p1, p0, Lbqi;->B:Liqi;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqi;->B:Liqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqi;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lbqi;->S:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/base/WriterActivity;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbqi;->I:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object v0, p0, Lbqi;->B:Liqi;

    return-void
.end method
