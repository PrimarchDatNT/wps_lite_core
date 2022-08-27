.class public Lw75;
.super Ljava/lang/Object;
.source "SlimFileItem.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public b:I

.field public c:I

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw75;->c:I

    return v0
.end method

.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lw75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw75;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw75;->b:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw75;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lw75;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw75;->d:Z

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw75;->c:I

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw75;->f:J

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw75;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw75;->b:I

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw75;->e:J

    return-void
.end method
