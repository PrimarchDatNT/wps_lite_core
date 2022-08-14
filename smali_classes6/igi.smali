.class public Ligi;
.super Logi;
.source "FileSizeParse.java"


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
    invoke-virtual {p0, p1}, Logi;->l([C)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Legi;->a:Lofi;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lofi;->u(C)V

    .line 2
    iget-object v0, p0, Legi;->a:Lofi;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lofi;->u(C)V

    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Legi;->c:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Legi;->a:Lofi;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Legi;->a:Lofi;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_2
    :goto_1
    long-to-int v1, v0

    return v1
.end method
