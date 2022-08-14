.class public Li28;
.super Ljava/lang/Object;
.source "WpsRequestResult.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lq28;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li28$a;

    invoke-direct {v0, p0}, Li28$a;-><init>(Li28;)V

    iput-object v0, p0, Li28;->d:Lq28;

    return-void
.end method


# virtual methods
.method public a()Lq28;
    .locals 1

    .line 1
    iget-object v0, p0, Li28;->d:Lq28;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li28;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li28;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li28;->a:Z

    return-void
.end method
