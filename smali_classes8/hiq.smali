.class public final Lhiq;
.super Ljava/lang/Exception;
.source "DbxWrappedException.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final B:Ljava/lang/Object;

.field public final I:Ljava/lang/String;

.field public final S:Ljiq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lhiq;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhiq;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhiq;->S:Ljiq;

    return-void
.end method

.method public static a(Lxiq;Lqiq$b;)Lhiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiq<",
            "TT;>;",
            "Lqiq$b;",
            ")",
            "Lhiq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Leiq;->n(Lqiq$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrhq$a;

    invoke-direct {v1, p0}, Lrhq$a;-><init>(Lxiq;)V

    .line 3
    invoke-virtual {p1}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxiq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhq;

    .line 4
    new-instance p1, Lhiq;

    invoke-virtual {p0}, Lrhq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lrhq;->b()Ljiq;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljiq;)V

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->S:Ljiq;

    return-object v0
.end method
