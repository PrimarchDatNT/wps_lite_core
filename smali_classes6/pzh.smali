.class public abstract Lpzh;
.super Ldzh;
.source "ExtractorBase.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzh;-><init>()V

    .line 2
    iput-object p1, p0, Lpzh;->b:Liwh;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->dispose()V

    .line 3
    iput-object v1, p0, Lpzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    :cond_0
    iget-object v0, p0, Lpzh;->b:Liwh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Liwh;->z3()V

    .line 6
    iput-object v1, p0, Lpzh;->b:Liwh;

    :cond_1
    return-void
.end method

.method public B(Lfdi;J)Z
    .locals 1

    .line 1
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    .line 3
    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
