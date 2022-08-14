.class public Lbhi;
.super Legi;
.source "FormulaParser.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lbhi;->l([CLuuh;)V

    return-void
.end method

.method public final declared-synchronized l([CLuuh;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p2, Lofi;

    invoke-direct {p2}, Lofi;-><init>()V

    iput-object p2, p0, Legi;->a:Lofi;

    .line 2
    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lofi;->t([CI)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/4 v0, 0x0

    aput-char v0, p2, v0

    .line 4
    iget-object v1, p0, Legi;->a:Lofi;

    invoke-virtual {v1}, Lofi;->l()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Legi;->a:Lofi;

    invoke-virtual {v2, v0}, Lofi;->k(I)Ltfi;

    move-result-object v2

    iget-object v2, v2, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhi;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-virtual {p1, p2}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lbhi;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhi;->g:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lbhi;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_2

    .line 11
    iget-object p1, p0, Lbhi;->g:Ljava/lang/String;

    const-string p2, "0"

    invoke-static {p1, p2}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhi;->g:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p2, p0, Lbhi;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_1
    new-instance p1, Lzfi;

    invoke-direct {p1}, Lzfi;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
