.class public Lxye;
.super Lcu2;
.source "H5ReaderModel.java"


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lxye;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lywe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$b;

    invoke-direct {v0, p0, p1}, Lxye$b;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Leze$b;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leze$b;",
            ")",
            "Lsu2<",
            "Leze$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$c;

    invoke-direct {v0, p0, p1}, Lxye$c;-><init>(Lxye;Leze$b;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$a;

    invoke-direct {v0, p0, p1}, Lxye$a;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$d;

    invoke-direct {v0, p0, p1}, Lxye$d;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$e;

    invoke-direct {v0, p0, p1}, Lxye$e;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxye;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lxye$f;

    invoke-direct {v0, p0, p1}, Lxye$f;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxye$g;

    invoke-direct {v0, p0, p1}, Lxye$g;-><init>(Lxye;Ljava/lang/String;)V

    return-object v0
.end method
