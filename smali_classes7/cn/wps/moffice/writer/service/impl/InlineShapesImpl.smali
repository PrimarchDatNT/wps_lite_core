.class public Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;
.super Lcn/wps/moffice/service/doc/InlineShapes$a;
.source "InlineShapesImpl.java"


# instance fields
.field public document:Luuh;

.field public mInlineShapes:Lf7i;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/InlineShapes$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->document:Luuh;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lf7i;

    invoke-direct {p1}, Lf7i;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->mInlineShapes:Lf7i;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf7i;

    const/4 v1, 0x0

    invoke-interface {p1}, Luuh;->getLength()I

    move-result v2

    invoke-interface {p1, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    invoke-direct {v0, p1}, Lf7i;-><init>(Lgxh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->mInlineShapes:Lf7i;

    :goto_0
    return-void
.end method


# virtual methods
.method public addPicture(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->document:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    new-instance v1, Liwh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->document:Luuh;

    add-int/lit8 v3, v0, -0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->mInlineShapes:Lf7i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lf7i;->f(Ljava/lang/String;ZZLiwh;)Li7i;

    return-void
.end method

.method public addPicture3(Ljava/lang/String;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->document:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    new-instance v1, Liwh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->document:Luuh;

    add-int/lit8 v3, v0, -0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;->mInlineShapes:Lf7i;

    invoke-virtual {v0, p1, v1, p2, p3}, Lf7i;->e(Ljava/lang/String;Liwh;FF)Li7i;

    return-void
.end method
