.class public Lmq5;
.super Lpq5;
.source "DgStore.java"


# instance fields
.field public f:Lnq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq5;-><init>()V

    .line 2
    new-instance v0, Lnq5;

    invoke-direct {v0}, Lnq5;-><init>()V

    iput-object v0, p0, Lmq5;->f:Lnq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lpq5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lpq5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lpq5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lmq5;->f:Lnq5;

    invoke-virtual {v0}, Lnq5;->a()V

    .line 6
    iget-object v0, p0, Lpq5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lmq5;->b()Lnq5;

    move-result-object v0

    invoke-virtual {v0}, Lnq5;->a()V

    return-void
.end method

.method public b()Lnq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->f:Lnq5;

    return-object v0
.end method
