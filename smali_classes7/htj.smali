.class public abstract Lhtj;
.super Ljava/lang/Object;
.source "HtmlDocument.java"


# instance fields
.field public a:Liwh;

.field public b:Lptj;

.field public c:Lwtj;

.field public d:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Liwh;Lptj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kRange should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lhtj;->a:Liwh;

    .line 5
    iput-object p2, p0, Lhtj;->b:Lptj;

    .line 6
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lhtj;->d:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method
