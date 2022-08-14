.class public Lds0;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "XMLWriter.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final i0:[Ljava/lang/String;

.field public static final j0:Lvr0;


# instance fields
.field public B:Z

.field public I:Ldr0;

.field public S:Z

.field public T:Z

.field public U:Ljava/io/Writer;

.field public V:Lzs0;

.field public W:Lvr0;

.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/StringBuffer;

.field public a0:Z

.field public b0:C

.field public c0:Z

.field public d0:Lorg/xml/sax/ext/LexicalHandler;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lds0;->i0:[Ljava/lang/String;

    .line 2
    new-instance v0, Lvr0;

    invoke-direct {v0}, Lvr0;-><init>()V

    sput-object v0, Lds0;->j0:Lvr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lds0;->B:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lds0;->S:Z

    .line 17
    iput-boolean v1, p0, Lds0;->T:Z

    .line 18
    new-instance v2, Lzs0;

    invoke-direct {v2}, Lzs0;-><init>()V

    iput-object v2, p0, Lds0;->V:Lzs0;

    .line 19
    iput-boolean v0, p0, Lds0;->X:Z

    .line 20
    iput v1, p0, Lds0;->Y:I

    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    .line 22
    iput-boolean v1, p0, Lds0;->a0:Z

    .line 23
    sget-object v1, Lds0;->j0:Lvr0;

    iput-object v1, p0, Lds0;->W:Lvr0;

    .line 24
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lds0;->U:Ljava/io/Writer;

    .line 25
    iput-boolean v0, p0, Lds0;->c0:Z

    .line 26
    iget-object v0, p0, Lds0;->V:Lzs0;

    sget-object v1, Lar0;->V:Lar0;

    invoke-virtual {v0, v1}, Lzs0;->k(Lar0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lds0;->B:Z

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lds0;->S:Z

    .line 30
    iput-boolean v1, p0, Lds0;->T:Z

    .line 31
    new-instance v2, Lzs0;

    invoke-direct {v2}, Lzs0;-><init>()V

    iput-object v2, p0, Lds0;->V:Lzs0;

    .line 32
    iput-boolean v0, p0, Lds0;->X:Z

    .line 33
    iput v1, p0, Lds0;->Y:I

    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    .line 35
    iput-boolean v1, p0, Lds0;->a0:Z

    .line 36
    sget-object v1, Lds0;->j0:Lvr0;

    iput-object v1, p0, Lds0;->W:Lvr0;

    .line 37
    invoke-virtual {v1}, Lvr0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lds0;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lds0;->U:Ljava/io/Writer;

    .line 38
    iput-boolean v0, p0, Lds0;->c0:Z

    .line 39
    iget-object p1, p0, Lds0;->V:Lzs0;

    sget-object v0, Lar0;->V:Lar0;

    invoke-virtual {p1, v0}, Lzs0;->k(Lar0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lvr0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lds0;->B:Z

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lds0;->S:Z

    .line 43
    iput-boolean v1, p0, Lds0;->T:Z

    .line 44
    new-instance v2, Lzs0;

    invoke-direct {v2}, Lzs0;-><init>()V

    iput-object v2, p0, Lds0;->V:Lzs0;

    .line 45
    iput-boolean v0, p0, Lds0;->X:Z

    .line 46
    iput v1, p0, Lds0;->Y:I

    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    .line 48
    iput-boolean v1, p0, Lds0;->a0:Z

    .line 49
    iput-object p2, p0, Lds0;->W:Lvr0;

    .line 50
    invoke-virtual {p2}, Lvr0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lds0;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lds0;->U:Ljava/io/Writer;

    .line 51
    iput-boolean v0, p0, Lds0;->c0:Z

    .line 52
    iget-object p1, p0, Lds0;->V:Lzs0;

    sget-object p2, Lar0;->V:Lar0;

    invoke-virtual {p1, p2}, Lzs0;->k(Lar0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    sget-object v0, Lds0;->j0:Lvr0;

    invoke-direct {p0, p1, v0}, Lds0;-><init>(Ljava/io/Writer;Lvr0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lvr0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lds0;->B:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lds0;->S:Z

    .line 5
    iput-boolean v1, p0, Lds0;->T:Z

    .line 6
    new-instance v2, Lzs0;

    invoke-direct {v2}, Lzs0;-><init>()V

    iput-object v2, p0, Lds0;->V:Lzs0;

    .line 7
    iput-boolean v0, p0, Lds0;->X:Z

    .line 8
    iput v1, p0, Lds0;->Y:I

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    .line 10
    iput-boolean v1, p0, Lds0;->a0:Z

    .line 11
    iput-object p1, p0, Lds0;->U:Ljava/io/Writer;

    .line 12
    iput-object p2, p0, Lds0;->W:Lvr0;

    .line 13
    iget-object p1, p0, Lds0;->V:Lzs0;

    sget-object p2, Lar0;->V:Lar0;

    invoke-virtual {p1, p2}, Lzs0;->k(Lar0;)V

    return-void
.end method

.method public constructor <init>(Lvr0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lds0;->B:Z

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lds0;->S:Z

    .line 56
    iput-boolean v1, p0, Lds0;->T:Z

    .line 57
    new-instance v2, Lzs0;

    invoke-direct {v2}, Lzs0;-><init>()V

    iput-object v2, p0, Lds0;->V:Lzs0;

    .line 58
    iput-boolean v0, p0, Lds0;->X:Z

    .line 59
    iput v1, p0, Lds0;->Y:I

    .line 60
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    .line 61
    iput-boolean v1, p0, Lds0;->a0:Z

    .line 62
    iput-object p1, p0, Lds0;->W:Lvr0;

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lvr0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lds0;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lds0;->U:Ljava/io/Writer;

    .line 64
    iput-boolean v0, p0, Lds0;->c0:Z

    .line 65
    iget-object p1, p0, Lds0;->V:Lzs0;

    sget-object v0, Lar0;->V:Lar0;

    invoke-virtual {p1, v0}, Lzs0;->k(Lar0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\""

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, " SYSTEM"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, " \""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lds0;->M()V

    return-void
.end method

.method public B(Lvq0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpq0;->j0()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lvq0;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lds0;->M()V

    .line 4
    invoke-virtual {p0}, Lds0;->i()V

    .line 5
    iget-object v2, p0, Lds0;->U:Ljava/io/Writer;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lds0;->V:Lzs0;

    invoke-virtual {v2}, Lzs0;->n()I

    move-result v2

    .line 8
    new-instance v3, Lar0;

    invoke-interface {p1}, Lvq0;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lds0;->l(Lar0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lds0;->V:Lzs0;

    invoke-virtual {v4, v3}, Lzs0;->k(Lar0;)V

    .line 11
    invoke-virtual {p0, v3}, Lds0;->H(Lar0;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_4

    .line 12
    invoke-interface {p1, v5}, Lpq0;->T2(I)Lbr0;

    move-result-object v7

    .line 13
    instance-of v8, v7, Lar0;

    if-eqz v8, :cond_1

    .line 14
    check-cast v7, Lar0;

    .line 15
    invoke-virtual {p0, v7}, Lds0;->l(Lar0;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    iget-object v8, p0, Lds0;->V:Lzs0;

    invoke-virtual {v8, v7}, Lzs0;->k(Lar0;)V

    .line 17
    invoke-virtual {p0, v7}, Lds0;->H(Lar0;)V

    goto :goto_2

    .line 18
    :cond_1
    instance-of v8, v7, Lvq0;

    if-eqz v8, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 19
    :cond_2
    instance-of v7, v7, Lrq0;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lds0;->u(Lvq0;)V

    .line 21
    sget-object v3, Ldr0;->S:Ldr0;

    iput-object v3, p0, Lds0;->I:Ldr0;

    if-gtz v0, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lds0;->D(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Lds0;->C(Lvq0;)V

    goto :goto_3

    .line 25
    :cond_6
    iget v0, p0, Lds0;->Y:I

    add-int/2addr v0, v4

    iput v0, p0, Lds0;->Y:I

    .line 26
    invoke-virtual {p0, p1}, Lds0;->C(Lvq0;)V

    .line 27
    iget p1, p0, Lds0;->Y:I

    sub-int/2addr p1, v4

    iput p1, p0, Lds0;->Y:I

    .line 28
    invoke-virtual {p0}, Lds0;->M()V

    .line 29
    invoke-virtual {p0}, Lds0;->i()V

    .line 30
    :goto_3
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    :goto_4
    iget-object p1, p0, Lds0;->V:Lzs0;

    invoke-virtual {p1}, Lzs0;->n()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 34
    iget-object p1, p0, Lds0;->V:Lzs0;

    invoke-virtual {p1}, Lzs0;->i()Lar0;

    goto :goto_4

    .line 35
    :cond_7
    sget-object p1, Ldr0;->S:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public C(Lvq0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->t()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lds0;->T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lds0;->k(Lvq0;)Z

    move-result v0

    iput-boolean v0, p0, Lds0;->T:Z

    xor-int/2addr v0, v2

    :cond_0
    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {p1}, Lpq0;->j0()I

    move-result v0

    move-object v7, v4

    move-object v9, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v0, :cond_c

    .line 5
    invoke-interface {p1, v6}, Lpq0;->T2(I)Lbr0;

    move-result-object v10

    .line 6
    instance-of v11, v10, Lfr0;

    if-eqz v11, :cond_3

    if-nez v7, :cond_1

    .line 7
    move-object v7, v10

    check-cast v7, Lfr0;

    goto/16 :goto_4

    :cond_1
    if-nez v9, :cond_2

    .line 8
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_2
    check-cast v10, Lfr0;

    invoke-interface {v10}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_3
    const/16 v11, 0x61

    if-nez v8, :cond_6

    .line 10
    iget-object v8, p0, Lds0;->W:Lvr0;

    invoke-virtual {v8}, Lvr0;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 12
    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_5
    const/16 v8, 0x61

    .line 13
    :goto_1
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    iget-object v8, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_b

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lds0;->O(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lds0;->O(Ljava/lang/String;)V

    .line 17
    :goto_2
    iget-object v8, p0, Lds0;->W:Lvr0;

    invoke-virtual {v8}, Lvr0;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 21
    :cond_9
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 22
    iget-object v7, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_a
    move-object v7, v4

    .line 23
    :cond_b
    invoke-virtual {p0, v10}, Lds0;->K(Lbr0;)V

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_13

    if-nez v8, :cond_e

    .line 24
    iget-object p1, p0, Lds0;->W:Lvr0;

    invoke-virtual {p1}, Lvr0;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v9, :cond_d

    .line 25
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    goto :goto_5

    .line 26
    :cond_d
    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 27
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->O(Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_f
    invoke-interface {v7}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->O(Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_10
    invoke-interface {p1}, Lpq0;->j0()I

    move-result v0

    move-object v6, v4

    :goto_6
    if-ge v5, v0, :cond_13

    .line 32
    invoke-interface {p1, v5}, Lpq0;->T2(I)Lbr0;

    move-result-object v7

    .line 33
    instance-of v8, v7, Lfr0;

    if-eqz v8, :cond_11

    .line 34
    invoke-virtual {p0, v7}, Lds0;->K(Lbr0;)V

    move-object v6, v7

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    .line 35
    iget-object v8, p0, Lds0;->W:Lvr0;

    invoke-virtual {v8}, Lvr0;->p()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 36
    invoke-interface {v6}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 39
    iget-object v6, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    :cond_12
    invoke-virtual {p0, v7}, Lds0;->K(Lbr0;)V

    move-object v6, v4

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 41
    :cond_13
    :goto_8
    iput-boolean v1, p0, Lds0;->T:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "></"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Lyq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lds0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ldr0;->W:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lds0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Lar0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lar0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lds0;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, " xmlns:"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, " xmlns=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->g0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2, v1}, Lds0;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lds0;->g0:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public K(Lbr0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbr0;->U()Ldr0;

    move-result-object v0

    .line 2
    sget-object v1, Lds0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    check-cast p1, Lsq0;

    invoke-virtual {p0, p1}, Lds0;->q(Lsq0;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Ler0;

    invoke-virtual {p0, p1}, Lds0;->N(Ler0;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast p1, Lyq0;

    invoke-virtual {p0, p1}, Lds0;->E(Lyq0;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1}, Lds0;->L(Lbr0;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast p1, Loq0;

    invoke-virtual {p0, p1}, Lds0;->s(Loq0;)V

    goto :goto_0

    .line 11
    :pswitch_7
    check-cast p1, Lvq0;

    invoke-virtual {p0, p1}, Lds0;->B(Lvq0;)V

    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public L(Lbr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lds0;->X:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lds0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    sget-object v0, Ldr0;->U:Ldr0;

    iput-object v0, p0, Lds0;->I:Ldr0;

    .line 6
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    iget-object v1, p0, Lds0;->W:Lvr0;

    invoke-virtual {v1}, Lvr0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Ler0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {p1}, Ler0;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lds0;->M()V

    .line 7
    sget-object p1, Ldr0;->Y:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lds0;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lds0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iget-object v3, p0, Lds0;->I:Ldr0;

    sget-object v4, Ldr0;->U:Ldr0;

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    sget-object p1, Ldr0;->U:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Ldr0;->U:Ldr0;

    iput-object v0, p0, Lds0;->I:Ldr0;

    .line 14
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "US-ASCII"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->d()C

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0xd

    if-eq v7, v8, :cond_6

    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v7}, Lds0;->p(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_6

    const-string v7, "&apos;"

    goto :goto_1

    :cond_2
    const-string v7, "&amp;"

    goto :goto_1

    :cond_3
    const-string v7, "&gt;"

    goto :goto_1

    :cond_4
    const-string v7, "&lt;"

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    const-string v7, "&quot;"

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 7
    :cond_7
    iget-object v8, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    sub-int v9, v4, v5

    invoke-virtual {v8, v6, v5, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 8
    iget-object v5, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    return-object p1

    :cond_a
    if-ge v5, v1, :cond_c

    if-nez v6, :cond_b

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 10
    :cond_b
    iget-object p1, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v5, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 11
    :cond_c
    iget-object p1, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public characters([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_7

    if-gtz p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lds0;->X:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lds0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lds0;->W:Lvr0;

    invoke-virtual {v1}, Lvr0;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lds0;->I:Ldr0;

    sget-object v2, Ldr0;->U:Ldr0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const/16 v4, 0x20

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lds0;->a0:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lds0;->a0:Z

    if-eqz v1, :cond_3

    iget-char v1, p0, Lds0;->b0:C

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lds0;->I:Ldr0;

    sget-object v2, Ldr0;->S:Ldr0;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lds0;->W:Lvr0;

    .line 11
    invoke-virtual {v1}, Lvr0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lds0;->S:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-char v1, p1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, ""

    .line 14
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lds0;->a0:Z

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    .line 20
    aget-char v0, p1, v1

    iput-char v0, p0, Lds0;->b0:C

    .line 21
    sget-object v0, Ldr0;->U:Ldr0;

    iput-object v0, p0, Lds0;->I:Ldr0;

    .line 22
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lds0;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lds0;->f0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lds0;->a0:Z

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lds0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_1
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    const/16 v7, 0x26

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lds0;->p(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "&gt;"

    goto :goto_1

    :cond_2
    const-string v6, "&lt;"

    goto :goto_1

    :cond_3
    const-string v6, "&amp;"

    goto :goto_1

    .line 6
    :cond_4
    iget-boolean v7, p0, Lds0;->T:Z

    if-eqz v7, :cond_5

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 9
    :cond_6
    iget-object v7, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    sub-int v8, v3, v4

    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 10
    iget-object v4, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v3, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-object p1

    :cond_9
    if-ge v4, v0, :cond_b

    if-nez v5, :cond_a

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 12
    :cond_a
    iget-object p1, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 13
    :cond_b
    iget-object p1, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lds0;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lds0;->f0:Z

    .line 2
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    .line 2
    iget-boolean v0, p0, Lds0;->c0:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lds0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lds0;->a0:Z

    .line 2
    iget v0, p0, Lds0;->Y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lds0;->Y:I

    .line 3
    iget-boolean v0, p0, Lds0;->S:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lds0;->M()V

    .line 5
    invoke-virtual {p0}, Lds0;->i()V

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lds0;->x(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ldr0;->S:Ldr0;

    iput-object v0, p0, Lds0;->I:Ldr0;

    .line 8
    iput-boolean v1, p0, Lds0;->S:Z

    .line 9
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lds0;->h0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lds0;->b()I

    move-result v0

    iput v0, p0, Lds0;->h0:I

    .line 3
    :cond_0
    iget v0, p0, Lds0;->h0:I

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lds0;->i0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lds0;->f()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lds0;->Y:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    const-string v1, "No parent for filter"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lds0;->i0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    :try_start_0
    aget-object v2, v2, v1

    invoke-interface {v0, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final k(Lvq0;)Z
    .locals 2

    const-string v0, "space"

    .line 1
    invoke-interface {p1, v0}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lds0;->T:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Loq0;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public l(Lar0;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lar0;->U:Lar0;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lds0;->V:Lzs0;

    invoke-virtual {v0, p1}, Lzs0;->b(Lar0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    iget-object v1, p0, Lds0;->W:Lvr0;

    invoke-virtual {v1}, Lvr0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds0;->B:Z

    return v0
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    const-string v0, "Null lexical handler"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public p(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds0;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lds0;->j()V

    .line 2
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lds0;->i()V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lds0;->M()V

    .line 8
    sget-object v0, Ldr0;->Y:Ldr0;

    iput-object v0, p0, Lds0;->I:Ldr0;

    .line 9
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q(Lsq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lds0;->z()V

    .line 2
    invoke-interface {p1}, Lpq0;->j0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lpq0;->T2(I)Lbr0;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lds0;->K(Lbr0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lds0;->M()V

    .line 6
    iget-boolean p1, p0, Lds0;->c0:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lds0;->e()V

    :cond_1
    return-void
.end method

.method public r(Lvq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lds0;->B(Lvq0;)V

    .line 2
    iget-boolean p1, p0, Lds0;->c0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lds0;->e()V

    :cond_0
    return-void
.end method

.method public s(Loq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {p1}, Loq0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->d()C

    move-result v0

    .line 5
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    invoke-interface {p1}, Loq0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->G(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 8
    sget-object p1, Ldr0;->T:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lds0;->i0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lds0;->o(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lds0;->f0:Z

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lds0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lds0;->z()V

    .line 2
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lds0;->a0:Z

    .line 2
    invoke-virtual {p0}, Lds0;->M()V

    .line 3
    invoke-virtual {p0}, Lds0;->i()V

    .line 4
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lds0;->J()V

    .line 7
    invoke-virtual {p0, p4}, Lds0;->v(Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lds0;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lds0;->Y:I

    .line 10
    sget-object v1, Ldr0;->S:Ldr0;

    iput-object v1, p0, Lds0;->I:Ldr0;

    .line 11
    iput-boolean v0, p0, Lds0;->S:Z

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lds0;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lds0;->d0:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lds0;->h(Ljava/io/IOException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->g0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lds0;->g0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lds0;->g0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lorg/xml/sax/Attributes;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->d()C

    move-result v0

    .line 2
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds0;->G(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public u(Lvq0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvq0;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p1, v1}, Lvq0;->T(I)Loq0;

    move-result-object v2

    .line 3
    new-instance v3, Lar0;

    invoke-interface {v2}, Loq0;->Y()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Loq0;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lar0;->V:Lar0;

    invoke-virtual {v3, v4}, Lar0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lar0;->U:Lar0;

    .line 6
    invoke-virtual {v3, v4}, Lar0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lds0;->V:Lzs0;

    invoke-virtual {v5, v4}, Lzs0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lar0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Lds0;->H(Lar0;)V

    .line 11
    iget-object v4, p0, Lds0;->V:Lzs0;

    invoke-virtual {v4, v3}, Lzs0;->k(Lar0;)V

    .line 12
    :cond_0
    invoke-interface {v2}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns:"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lds0;->V:Lzs0;

    invoke-virtual {v4, v3}, Lzs0;->g(Ljava/lang/String;)Lar0;

    move-result-object v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {v2}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lds0;->V:Lzs0;

    invoke-virtual {v4, v3, v2}, Lzs0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3, v2}, Lds0;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "xmlns"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lds0;->V:Lzs0;

    invoke-virtual {v3}, Lzs0;->e()Lar0;

    move-result-object v3

    if-nez v3, :cond_3

    .line 21
    invoke-interface {v2}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lds0;->V:Lzs0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lzs0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4, v2}, Lds0;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lds0;->W:Lvr0;

    invoke-virtual {v3}, Lvr0;->d()C

    move-result v3

    .line 25
    iget-object v4, p0, Lds0;->U:Ljava/io/Writer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lds0;->U:Ljava/io/Writer;

    invoke-interface {v2}, Loq0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lds0;->U:Ljava/io/Writer;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 29
    invoke-interface {v2}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lds0;->G(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lds0;->t(Lorg/xml/sax/Attributes;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ldr0;->V:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lds0;->m()V

    .line 3
    invoke-virtual {p0}, Lds0;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lds0;->U:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ldr0;->Z:Ldr0;

    iput-object p1, p0, Lds0;->I:Ldr0;

    return-void
.end method

.method public z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lds0;->W:Lvr0;

    invoke-virtual {v1}, Lvr0;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UTF8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "?>"

    const-string v3, "<?xml version=\"1.0\""

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    const-string v1, " encoding=\"UTF-8\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lds0;->W:Lvr0;

    invoke-virtual {v1}, Lvr0;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lds0;->U:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " encoding=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lds0;->U:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lds0;->W:Lvr0;

    invoke-virtual {v0}, Lvr0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lds0;->m()V

    :cond_3
    return-void
.end method
