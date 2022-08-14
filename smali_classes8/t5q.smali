.class public Lt5q;
.super Lp5q;
.source "UploadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5q$a;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:[B

.field public s:Ljava/io/InputStream;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lg6q;

.field public x:Z


# direct methods
.method public constructor <init>(Lt5q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp5q;-><init>(Lp5q$a;)V

    .line 2
    iget-object v0, p1, Lt5q$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lt5q;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lt5q$a;->t:[B

    iput-object v0, p0, Lt5q;->r:[B

    .line 4
    iget-object v0, p1, Lt5q$a;->w:Ljava/lang/String;

    iput-object v0, p0, Lt5q;->u:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt5q$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lt5q;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lt5q$a;->y:Lg6q;

    iput-object v0, p0, Lt5q;->w:Lg6q;

    .line 7
    iget-object v0, p1, Lt5q$a;->u:Ljava/io/InputStream;

    iput-object v0, p0, Lt5q;->s:Ljava/io/InputStream;

    .line 8
    iget-wide v0, p1, Lt5q$a;->v:J

    iput-wide v0, p0, Lt5q;->t:J

    .line 9
    iget-boolean p1, p1, Lt5q$a;->z:Z

    iput-boolean p1, p0, Lt5q;->x:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5q;->x:Z

    return v0
.end method

.method public t()Lg6q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->w:Lg6q;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->r:[B

    return-object v0
.end method

.method public w()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->s:Ljava/io/InputStream;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->v:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5q;->u:Ljava/lang/String;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt5q;->t:J

    return-wide v0
.end method
