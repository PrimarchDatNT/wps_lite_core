.class public Lnjn;
.super Ljava/lang/Object;
.source "SdkOperator.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Logn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Logn;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjn;->b:Logn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llgn;

    iget-object v1, p0, Lnjn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Llgn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfgn;->d(Llgn;)Logn;

    move-result-object v0

    iput-object v0, p0, Lnjn;->b:Logn;

    .line 3
    :cond_0
    iget-object v0, p0, Lnjn;->b:Logn;

    return-object v0
.end method
