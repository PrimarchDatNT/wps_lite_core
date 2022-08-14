.class public Lvgi;
.super Legi;
.source "SectionParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lofi;

    invoke-direct {p3}, Lofi;-><init>()V

    iput-object p3, p0, Legi;->a:Lofi;

    .line 6
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p3

    .line 7
    iget-object v0, p0, Legi;->a:Lofi;

    array-length v1, p3

    invoke-virtual {v0, p3, v1}, Lofi;->t([CI)V

    .line 8
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-virtual {p3}, Lofi;->g()I

    move-result p3

    if-lez p3, :cond_0

    .line 9
    iget-object p2, p0, Legi;->a:Lofi;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [C

    const/4 v0, 0x0

    aput-char v0, p3, v0

    .line 10
    iget-object v0, p0, Legi;->a:Lofi;

    invoke-virtual {v0, p3}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method
