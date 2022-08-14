.class public final Lt5q$a;
.super Lp5q$a;
.source "UploadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5q$a<",
        "Lt5q$a;",
        "Lt5q;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Ljava/io/InputStream;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lg6q;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lt5q$a;

    const-class v1, Lt5q;

    invoke-direct {p0, v0, v1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt5q$a;->z:Z

    return-void
.end method

.method public constructor <init>(Lt5q;)V
    .locals 2

    .line 3
    const-class v0, Lt5q$a;

    const-class v1, Lt5q;

    invoke-direct {p0, v0, v1, p1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp5q;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt5q$a;->z:Z

    .line 5
    iget-object v0, p1, Lt5q;->q:Ljava/lang/String;

    iput-object v0, p0, Lt5q$a;->s:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lt5q;->r:[B

    iput-object v0, p0, Lt5q$a;->t:[B

    .line 7
    iget-object v0, p1, Lt5q;->u:Ljava/lang/String;

    iput-object v0, p0, Lt5q$a;->w:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lt5q;->v:Ljava/lang/String;

    iput-object v0, p0, Lt5q$a;->x:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lt5q;->w:Lg6q;

    iput-object v0, p0, Lt5q$a;->y:Lg6q;

    .line 10
    iget-boolean p1, p1, Lt5q;->x:Z

    iput-boolean p1, p0, Lt5q$a;->z:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lt5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5q$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lt5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5q$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)Lt5q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5q$a;->z:Z

    return-object p0
.end method

.method public y(Lg6q;)Lt5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5q$a;->y:Lg6q;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lt5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5q$a;->s:Ljava/lang/String;

    return-object p0
.end method
