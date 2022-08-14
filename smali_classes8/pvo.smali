.class public final Lpvo;
.super Ljava/lang/Object;
.source "PptrProgStringTag.java"


# instance fields
.field public a:Lvio;


# direct methods
.method public constructor <init>(Lvio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvo;->a:Lvio;

    return-void
.end method


# virtual methods
.method public a(Lwv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1389

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfba

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    invoke-static {p1, v1}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 12
    :goto_1
    iget-object v1, p0, Lpvo;->a:Lvio;

    invoke-virtual {v1, v0}, Lvio;->n(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpvo;->a:Lvio;

    invoke-virtual {v0, p1}, Lvio;->f(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lpvo;->a:Lvio;

    invoke-virtual {p1}, Lvio;->o()Lic2;

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
