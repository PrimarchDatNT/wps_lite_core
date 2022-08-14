.class public abstract Logi;
.super Legi;
.source "NumFieldParse.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Logi;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lm32;->c(S)Ll32;

    return-void
.end method


# virtual methods
.method public l([C)V
    .locals 2

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Legi;->a:Lofi;

    .line 2
    invoke-virtual {p0}, Logi;->m()V

    .line 3
    iget-object v0, p0, Legi;->a:Lofi;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lofi;->t([CI)V

    .line 4
    invoke-virtual {p0}, Logi;->n()I

    move-result p1

    int-to-long v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logi;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-virtual {p1}, Lofi;->g()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logi;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v0, 0x0

    aput-char v0, p1, v0

    .line 8
    iget-object v0, p0, Legi;->a:Lofi;

    invoke-virtual {v0, p1}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Logi;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logi;->g:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Logi;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()I
.end method
