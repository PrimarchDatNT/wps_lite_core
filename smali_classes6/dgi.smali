.class public Ldgi;
.super Legi;
.source "AutoNumParse.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldgi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "parse"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Lofi;

    invoke-direct {p3}, Lofi;-><init>()V

    iput-object p3, p0, Legi;->a:Lofi;

    .line 4
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p3

    .line 5
    iget-object v0, p0, Legi;->a:Lofi;

    array-length v1, p3

    invoke-virtual {v0, p3, v1}, Lofi;->t([CI)V

    .line 6
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-virtual {p3}, Lofi;->g()I

    move-result p3

    if-lez p3, :cond_0

    .line 7
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-virtual {p3}, Lofi;->h()Ljava/util/HashMap;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {p2}, Luuh;->G0()Ljfi;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lldi$d;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljfi;->i(J)I

    move-result p1

    int-to-long p1, p1

    .line 12
    iget-object p3, p0, Legi;->a:Lofi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldgi;->g:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method
