.class public Lxgi;
.super Legi;
.source "DateTimeParser.java"


# instance fields
.field public g:Ll32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm32;->c(S)Ll32;

    move-result-object v0

    iput-object v0, p0, Lxgi;->g:Ll32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/util/LanguageType;Luuh;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Legi;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lm32;->c(S)Ll32;

    move-result-object v1

    iput-object v1, p0, Lxgi;->g:Ll32;

    const-string v1, "fieldCode should not be null!"

    .line 5
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "document should not be null!"

    .line 6
    invoke-static {v1, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    invoke-super {p0, v1, p3, v1}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lofi;

    invoke-direct {p3}, Lofi;-><init>()V

    iput-object p3, p0, Legi;->a:Lofi;

    .line 9
    invoke-static {p3}, Lwfi;->a(Lofi;)V

    .line 10
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lofi;->t([CI)V

    const/4 p1, 0x1

    new-array p1, p1, [C

    aput-char v0, p1, v0

    .line 11
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-virtual {p3, p1}, Lofi;->m([C)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lxgi;->g:Ll32;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v3

    invoke-virtual {p0}, Lxgi;->q()B

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x804

    const/16 v7, 0x409

    const/16 v8, 0x401

    invoke-interface/range {v0 .. v8}, Ll32;->h(Ljava/util/Date;Ljava/lang/String;SBZSSS)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lldi$d;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v2

    .line 4
    iget-object v3, p0, Legi;->d:Ljava/lang/StringBuffer;

    if-nez v3, :cond_2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lxgi;->p(Luuh;J)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lxgi;->l(Luuh;Lldi$d;)Lire;

    move-result-object v0

    const/16 v1, 0x39

    .line 7
    sget-object v2, Luci;->b:Lvli;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvli;

    .line 8
    sget-object v1, Lvli;->I:Lvli;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lxgi;->q()B

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lxgi;->o(Lldi$d;Luuh;)S

    move-result v6

    .line 11
    invoke-virtual {p0, p3, p1}, Lxgi;->n(Ljava/lang/Object;Lldi$d;)Ljava/util/Date;

    move-result-object v4

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lxgi;->m(Luuh;Lldi$d;B)Ljava/lang/String;

    move-result-object v5

    const-string p1, "EEEE"

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v0

    .line 14
    :goto_1
    iget-object v3, p0, Lxgi;->g:Ll32;

    const/16 v9, 0x804

    const/16 v10, 0x409

    const/16 v11, 0x401

    invoke-interface/range {v3 .. v11}, Ll32;->h(Ljava/util/Date;Ljava/lang/String;SBZSSS)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Legi;->dispose()V

    .line 2
    iget-object v0, p0, Lxgi;->g:Ll32;

    invoke-interface {v0}, Lk32;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxgi;->g:Ll32;

    return-void
.end method

.method public final l(Luuh;Lldi$d;)Lire;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lldi$d;->g()I

    move-result p2

    .line 2
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final m(Luuh;Lldi$d;B)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x1

    new-array p3, p1, [C

    const/4 v0, 0x0

    aput-char v0, p3, v0

    .line 1
    iget-object v0, p0, Legi;->a:Lofi;

    invoke-virtual {v0, p3}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p2}, Lldi$d;->d()I

    move-result p2

    invoke-static {p2}, Lsfi;->b(I)Lsfi;

    move-result-object p2

    .line 4
    sget-object p3, Lxgi$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const-string p3, "yyyy/M/d HH:mm:ss"

    goto :goto_0

    :cond_1
    const-string p3, "yyyy/M/d"

    goto :goto_0

    :cond_2
    const-string p3, "hh:mm am/pm"

    :cond_3
    :goto_0
    return-object p3
.end method

.method public final n(Ljava/lang/Object;Lldi$d;)Ljava/util/Date;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/util/Date;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "parse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v0, p0, Legi;->e:Z

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lldi$d;->d()I

    move-result p1

    invoke-static {p1}, Lsfi;->b(I)Lsfi;

    move-result-object p1

    .line 10
    sget-object p2, Lxgi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->f()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->l()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 16
    :cond_7
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->k()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 17
    :cond_8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 18
    :cond_9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    .line 19
    :cond_a
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public final o(Lldi$d;Luuh;)S
    .locals 1

    .line 1
    invoke-static {p2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    .line 3
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lo5i;->f(Lwci$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x9

    return p1
.end method

.method public final p(Luuh;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Liei;->c(J)I

    move-result v0

    .line 2
    new-array v1, v0, [C

    .line 3
    invoke-static {p2, p3}, Liei;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, v2, p2, v1, p3}, Luuh;->a(II[CI)I

    .line 4
    new-instance p1, Lofi;

    invoke-direct {p1}, Lofi;-><init>()V

    iput-object p1, p0, Legi;->a:Lofi;

    .line 5
    invoke-static {p1}, Lwfi;->a(Lofi;)V

    .line 6
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-virtual {p1, v1, v0}, Lofi;->t([CI)V

    return-void
.end method

.method public final q()B
    .locals 4

    .line 1
    iget-object v0, p0, Legi;->a:Lofi;

    sget-object v1, Lnfi;->S:Lnfi;

    invoke-virtual {v1}, Lnfi;->a()C

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Legi;->a:Lofi;

    sget-object v3, Lnfi;->I:Lnfi;

    invoke-virtual {v3}, Lnfi;->a()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Legi;->a:Lofi;

    sget-object v3, Lnfi;->U:Lnfi;

    invoke-virtual {v3}, Lnfi;->a()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x17

    :cond_2
    :goto_0
    return v1
.end method
