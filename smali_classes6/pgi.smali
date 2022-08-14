.class public Lpgi;
.super Logi;
.source "NumPagesParser.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Logi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0}, Legi;->i()Lofi;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lpgi;->o(IILofi;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpgi;->h:Z

    .line 7
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Legi;->e:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Logi;->l([C)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpgi;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0}, La4i;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(IILofi;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lofi;->i()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    new-array v2, v0, [C

    aput-char v1, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 5
    aget-char p2, v2, v1

    const/16 v3, 0x23

    if-ne p2, v3, :cond_1

    .line 6
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p3, p2}, Legi;->g(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 7
    :cond_1
    aget-char p2, v2, v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p3, p2}, Legi;->f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v1, p2}, Legi;->e(IILjava/lang/StringBuffer;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Legi;->e(IILjava/lang/StringBuffer;)Z

    :goto_0
    return v0
.end method
