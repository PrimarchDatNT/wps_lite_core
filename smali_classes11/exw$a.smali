.class public Lexw$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lcyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lyww$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lyww$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexw$a;->a:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, Lexw$a;->b:Lyww$a;

    .line 4
    invoke-virtual {p2}, Lyww$a;->n()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lexw;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lexw;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexw$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lexw$a;->b:Lyww$a;

    invoke-virtual {p1, v0, p2, v1}, Lexw;->n0(Ljava/lang/Appendable;ILyww$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lmww;

    invoke-direct {p2, p1}, Lmww;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lexw;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lexw$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lexw$a;->b:Lyww$a;

    invoke-virtual {p1, v0, p2, v1}, Lexw;->m0(Ljava/lang/Appendable;ILyww$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lmww;

    invoke-direct {p2, p1}, Lmww;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
