.class public Lwgi;
.super Legi;
.source "TemplateParse.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwgi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "parse"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lwgi;->l([C)V

    :cond_0
    return-void
.end method

.method public final l([C)V
    .locals 3

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Legi;->a:Lofi;

    const/16 v1, 0x70

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lofi;->v(CZ)V

    .line 3
    iget-object v0, p0, Legi;->a:Lofi;

    array-length v2, p1

    invoke-virtual {v0, p1, v2}, Lofi;->t([CI)V

    .line 4
    iget-object p1, p0, Legi;->a:Lofi;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    .line 7
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0}, La4i;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgi;->g:Ljava/lang/String;

    const/16 v0, 0x1a5

    .line 8
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lire;->m0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwgi;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwgi;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwgi;->g:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Legi;->a:Lofi;

    iget-object v0, p0, Lwgi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p1, v0}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwgi;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void
.end method
