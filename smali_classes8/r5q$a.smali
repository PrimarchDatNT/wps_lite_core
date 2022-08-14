.class public final Lr5q$a;
.super Lp5q$a;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5q$a<",
        "Lr5q$a;",
        "Lr5q;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lb3q;

.field public s:J

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/io/File;

.field public x:Ljava/io/InputStream;

.field public y:Ld6q;

.field public z:Lz2q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lr5q$a;

    const-class v1, Lr5q;

    invoke-direct {p0, v0, v1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lr5q;)V
    .locals 2

    .line 2
    const-class v0, Lr5q$a;

    const-class v1, Lr5q;

    invoke-direct {p0, v0, v1, p1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp5q;)V

    .line 3
    iget-object v0, p1, Lr5q;->r:Ljava/lang/String;

    iput-object v0, p0, Lr5q$a;->u:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lr5q;->q:[B

    iput-object v0, p0, Lr5q$a;->t:[B

    .line 5
    iget-object v0, p1, Lr5q;->s:Ljava/lang/String;

    iput-object v0, p0, Lr5q$a;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lr5q;->y:Ld6q;

    iput-object v0, p0, Lr5q$a;->y:Ld6q;

    .line 7
    iget-object v0, p1, Lr5q;->w:Lz2q;

    iput-object v0, p0, Lr5q$a;->z:Lz2q;

    .line 8
    iget-object p1, p1, Lr5q;->x:Lb3q;

    iput-object p1, p0, Lr5q$a;->A:Lb3q;

    return-void
.end method


# virtual methods
.method public A(Lb3q;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->A:Lb3q;

    return-object p0
.end method

.method public B([B)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->t:[B

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/io/File;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->w:Ljava/io/File;

    return-object p0
.end method

.method public F(J)Lr5q$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr5q$a;->s:J

    return-object p0
.end method

.method public G(Ljava/io/InputStream;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->x:Ljava/io/InputStream;

    return-object p0
.end method

.method public y(Ld6q;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->y:Ld6q;

    return-object p0
.end method

.method public z(Lz2q;)Lr5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5q$a;->z:Lz2q;

    return-object p0
.end method
