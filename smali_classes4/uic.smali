.class public abstract Luic;
.super Lqgc;
.source "ConvertCallback.java"


# instance fields
.field public final B:Ld6q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lg6q;

.field public final S:La6q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqgc;-><init>()V

    .line 2
    new-instance v0, Luic$a;

    invoke-direct {v0, p0}, Luic$a;-><init>(Luic;)V

    iput-object v0, p0, Luic;->B:Ld6q;

    .line 3
    new-instance v0, Luic$b;

    invoke-direct {v0, p0}, Luic$b;-><init>(Luic;)V

    iput-object v0, p0, Luic;->I:Lg6q;

    .line 4
    new-instance v0, Luic$c;

    invoke-direct {v0, p0}, Luic$c;-><init>(Luic;)V

    iput-object v0, p0, Luic;->S:La6q;

    return-void
.end method


# virtual methods
.method public A(Lq5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public C(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D(Lp5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public E(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public F(Lt5q;J)V
    .locals 0

    return-void
.end method

.method public G(Lt5q;JJ)V
    .locals 0

    return-void
.end method

.method public H(Lt5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Lp5q;)V
    .locals 0

    return-void
.end method

.method public v(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public x(Lq5q;)V
    .locals 0

    return-void
.end method

.method public y(Lq5q;)V
    .locals 0

    return-void
.end method

.method public z(Lq5q;JJ)V
    .locals 0

    return-void
.end method
