.class public Luxq;
.super Ljava/lang/Object;
.source "VMPreparedCommand.java"


# instance fields
.field public a:Lrxq;

.field public b:Z

.field public c:Lvxq;

.field public d:Lvxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvxq;

    invoke-direct {v0}, Lvxq;-><init>()V

    iput-object v0, p0, Luxq;->c:Lvxq;

    .line 3
    new-instance v0, Lvxq;

    invoke-direct {v0}, Lvxq;-><init>()V

    iput-object v0, p0, Luxq;->d:Lvxq;

    return-void
.end method


# virtual methods
.method public a()Lvxq;
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->c:Lvxq;

    return-object v0
.end method

.method public b()Lvxq;
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->d:Lvxq;

    return-object v0
.end method

.method public c()Lrxq;
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->a:Lrxq;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxq;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luxq;->b:Z

    return-void
.end method

.method public f(Lrxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxq;->a:Lrxq;

    return-void
.end method
