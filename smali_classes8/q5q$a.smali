.class public final Lq5q$a;
.super Lp5q$a;
.source "DownloadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5q$a<",
        "Lq5q$a;",
        "Lq5q;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:La6q;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lq5q$a;

    const-class v1, Lq5q;

    invoke-direct {p0, v0, v1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq5q$a;->v:Z

    return-void
.end method

.method public constructor <init>(Lq5q;)V
    .locals 2

    .line 3
    const-class v0, Lq5q$a;

    const-class v1, Lq5q;

    invoke-direct {p0, v0, v1, p1}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp5q;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq5q$a;->v:Z

    .line 5
    iget-object v0, p1, Lq5q;->q:Ljava/lang/String;

    iput-object v0, p0, Lq5q$a;->s:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lq5q;->r:Ljava/lang/String;

    iput-object v0, p0, Lq5q$a;->t:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lq5q;->t:Z

    iput-boolean v0, p0, Lq5q$a;->v:Z

    .line 8
    iget-object p1, p1, Lq5q;->s:La6q;

    iput-object p1, p0, Lq5q$a;->u:La6q;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lq5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq5q$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lq5q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5q$a;->v:Z

    return-object p0
.end method

.method public y(La6q;)Lq5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq5q$a;->u:La6q;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lq5q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq5q$a;->s:Ljava/lang/String;

    return-object p0
.end method
