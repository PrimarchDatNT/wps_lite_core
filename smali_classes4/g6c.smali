.class public Lg6c;
.super Ljava/lang/Object;
.source "ReadMgrExpand.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Le7c;

.field public c:Lr7c;

.field public d:Lk7c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6c;->b:Le7c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le7c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg6c;->b:Le7c;

    .line 4
    iput-object v0, p0, Lg6c;->d:Lk7c;

    .line 5
    iput-object v0, p0, Lg6c;->c:Lr7c;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6c;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public c()Le7c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6c;->b:Le7c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le7c;

    iget-object v1, p0, Lg6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Le7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg6c;->b:Le7c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg6c;->b:Le7c;

    return-object v0
.end method

.method public d()Lk7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6c;->d:Lk7c;

    return-object v0
.end method

.method public e()Lr7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6c;->c:Lr7c;

    return-object v0
.end method

.method public f(Le7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6c;->b:Le7c;

    return-void
.end method

.method public g(Lk7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6c;->d:Lk7c;

    return-void
.end method

.method public h(Lr7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6c;->c:Lr7c;

    return-void
.end method
