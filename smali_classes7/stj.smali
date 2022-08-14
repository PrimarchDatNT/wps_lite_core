.class public Lstj;
.super Ljava/lang/Object;
.source "ExporterContext.java"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcn/wps/moffice/writer/core/TextDocument;

.field public e:Liwh;

.field public f:Lrtj;

.field public g:Lqtj;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kRange should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lstj;->e:Liwh;

    .line 4
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lstj;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    new-instance p1, Lttj;

    iget-object v0, p0, Lstj;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p1, p0, v0}, Lttj;-><init>(Lstj;Ltxh;)V

    iput-object p1, p0, Lstj;->f:Lrtj;

    .line 6
    new-instance p1, Lqtj;

    iget-object v0, p0, Lstj;->d:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p1, p0, v0}, Lqtj;-><init>(Lstj;Ltxh;)V

    iput-object p1, p0, Lstj;->g:Lqtj;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lstj;->a:Ljava/util/Stack;

    return-void
.end method
