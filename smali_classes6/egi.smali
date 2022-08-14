.class public Legi;
.super Ljava/lang/Object;
.source "BaseParser.java"

# interfaces
.implements Lkgi;


# instance fields
.field public a:Lofi;

.field public b:Lldi$d;

.field public c:Luuh;

.field public d:Ljava/lang/StringBuffer;

.field public e:Z

.field public f:La4i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Legi;->a:Lofi;

    .line 3
    iput-object v0, p0, Legi;->b:Lldi$d;

    .line 4
    iput-object v0, p0, Legi;->c:Luuh;

    .line 5
    iput-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Legi;->e:Z

    .line 7
    iput-object v0, p0, Legi;->f:La4i;

    return-void
.end method


# virtual methods
.method public T5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Legi;->e:Z

    return v0
.end method

.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legi;->b:Lldi$d;

    .line 2
    iput-object p2, p0, Legi;->c:Luuh;

    .line 3
    invoke-virtual {p0}, Legi;->d()V

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Legi;->c:Luuh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    iput-object v0, p0, Legi;->f:La4i;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    .line 2
    iput-object v0, p0, Legi;->a:Lofi;

    .line 3
    iput-object v0, p0, Legi;->c:Luuh;

    .line 4
    iput-object v0, p0, Legi;->b:Lldi$d;

    .line 5
    iput-object v0, p0, Legi;->f:La4i;

    return-void
.end method

.method public e(IILjava/lang/StringBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvfi;->i(IILjava/lang/StringBuffer;)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lvfi;->j(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p1, p2, p3}, Lvfi;->i(IILjava/lang/StringBuffer;)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvfi;->j(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-static {p1, p2, p3}, Lvfi;->i(IILjava/lang/StringBuffer;)Z

    move-result p1

    return p1
.end method

.method public h()[C
    .locals 5

    .line 1
    iget-object v0, p0, Legi;->b:Lldi$d;

    invoke-virtual {v0}, Lldi$d;->a()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v2

    .line 3
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    sub-int v1, v0, v2

    .line 4
    new-array v1, v1, [C

    .line 5
    iget-object v3, p0, Legi;->c:Luuh;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v1, v4}, Luuh;->a(II[CI)I

    return-object v1
.end method

.method public i()Lofi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object v0

    .line 2
    new-instance v1, Lofi;

    invoke-direct {v1}, Lofi;-><init>()V

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lofi;->t([CI)V

    :cond_0
    return-object v1
.end method

.method public j()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Legi;->c:Luuh;

    return-object v0
.end method

.method public k()Lldi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Legi;->b:Lldi$d;

    return-object v0
.end method
