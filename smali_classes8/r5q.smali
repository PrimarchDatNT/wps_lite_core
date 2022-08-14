.class public Lr5q;
.super Lp5q;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5q$a;
    }
.end annotation


# instance fields
.field public q:[B

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/io/File;

.field public u:Ljava/io/InputStream;

.field public v:J

.field public w:Lz2q;

.field public x:Lb3q;

.field public y:Ld6q;


# direct methods
.method public constructor <init>(Lr5q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp5q;-><init>(Lp5q$a;)V

    .line 2
    iget-object v0, p1, Lr5q$a;->u:Ljava/lang/String;

    iput-object v0, p0, Lr5q;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lr5q$a;->t:[B

    iput-object v0, p0, Lr5q;->q:[B

    .line 4
    iget-object v0, p1, Lr5q$a;->v:Ljava/lang/String;

    iput-object v0, p0, Lr5q;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lr5q$a;->w:Ljava/io/File;

    iput-object v0, p0, Lr5q;->t:Ljava/io/File;

    .line 6
    iget-object v0, p1, Lr5q$a;->x:Ljava/io/InputStream;

    iput-object v0, p0, Lr5q;->u:Ljava/io/InputStream;

    .line 7
    iget-wide v0, p1, Lr5q$a;->s:J

    iput-wide v0, p0, Lr5q;->v:J

    .line 8
    iget-object v0, p1, Lr5q$a;->y:Ld6q;

    iput-object v0, p0, Lr5q;->y:Ld6q;

    .line 9
    iget-object v0, p1, Lr5q$a;->z:Lz2q;

    iput-object v0, p0, Lr5q;->w:Lz2q;

    .line 10
    iget-object p1, p1, Lr5q$a;->A:Lb3q;

    iput-object p1, p0, Lr5q;->x:Lb3q;

    return-void
.end method


# virtual methods
.method public A()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->u:Ljava/io/InputStream;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr5q;->v:J

    return-wide v0
.end method

.method public C()Lr5q$a;
    .locals 1

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0, p0}, Lr5q$a;-><init>(Lr5q;)V

    return-object v0
.end method

.method public t()Ld6q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->y:Ld6q;

    return-object v0
.end method

.method public u()Lz2q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->w:Lz2q;

    return-object v0
.end method

.method public v()Lb3q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->x:Lb3q;

    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->q:[B

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5q;->t:Ljava/io/File;

    return-object v0
.end method
