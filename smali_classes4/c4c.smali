.class public Lc4c;
.super Ljava/lang/Object;
.source "AutoSaver.java"


# instance fields
.field public a:Lf4c;

.field public b:Lb4c;

.field public c:Le4c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf4c;

    invoke-direct {v0}, Lf4c;-><init>()V

    iput-object v0, p0, Lc4c;->a:Lf4c;

    .line 3
    new-instance v1, Le4c;

    invoke-direct {v1, p1, v0}, Le4c;-><init>(Ljava/lang/String;Lf4c;)V

    iput-object v1, p0, Lc4c;->c:Le4c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4c;->b:Lb4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb4c;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc4c;->c:Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4c;->b:Lb4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb4c;->g()V

    .line 3
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc4c;->a()V

    :cond_1
    return-void
.end method

.method public c()Lf4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4c;->a:Lf4c;

    return-object v0
.end method

.method public d()Le4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4c;->c:Le4c;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc4c;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4c;->b:Lb4c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb4c;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    iget-object v2, p0, Lc4c;->a:Lf4c;

    invoke-direct {v0, v1, v2}, Lb4c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lf4c;)V

    iput-object v0, p0, Lc4c;->b:Lb4c;

    .line 3
    :cond_0
    iget-object v0, p0, Lc4c;->b:Lb4c;

    invoke-virtual {v0, p1}, Lb4c;->k(Z)V

    return-void
.end method
