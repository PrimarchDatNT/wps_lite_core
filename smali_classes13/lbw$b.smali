.class public final Llbw$b;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Llbw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Llbw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Llbw$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llbw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbw$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llbw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v10, Llbw;

    iget-object v1, p0, Llbw$b;->c:Llbw$d;

    iget-object v2, p0, Llbw$b;->d:Ljava/lang/String;

    iget-object v3, p0, Llbw$b;->a:Llbw$c;

    iget-object v4, p0, Llbw$b;->b:Llbw$c;

    iget-object v5, p0, Llbw$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Llbw$b;->e:Z

    iget-boolean v7, p0, Llbw$b;->f:Z

    iget-boolean v8, p0, Llbw$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llbw;-><init>(Llbw$d;Ljava/lang/String;Llbw$c;Llbw$c;Ljava/lang/Object;ZZZLlbw$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Llbw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llbw$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Llbw$c;)Llbw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw$c<",
            "TReqT;>;)",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llbw$b;->a:Llbw$c;

    return-object p0
.end method

.method public d(Llbw$c;)Llbw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw$c<",
            "TRespT;>;)",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llbw$b;->b:Llbw$c;

    return-object p0
.end method

.method public e(Z)Llbw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llbw$b;->h:Z

    return-object p0
.end method

.method public f(Llbw$d;)Llbw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw$d;",
            ")",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llbw$b;->c:Llbw$d;

    return-object p0
.end method
