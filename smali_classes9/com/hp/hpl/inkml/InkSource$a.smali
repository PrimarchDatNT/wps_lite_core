.class public Lcom/hp/hpl/inkml/InkSource$a;
.super Ljava/lang/Object;
.source "InkSource.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/inkml/InkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:D

.field public S:D

.field public T:Ljava/lang/String;

.field public final synthetic U:Lcom/hp/hpl/inkml/InkSource;


# direct methods
.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->U:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "unknown"

    .line 2
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->B:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/hp/hpl/inkml/InkSource$a;->I:D

    .line 4
    iput-wide v0, p0, Lcom/hp/hpl/inkml/InkSource$a;->S:D

    .line 5
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/inkml/InkSource$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$a;

    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$a;->U:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v0, v1}, Lcom/hp/hpl/inkml/InkSource$a;-><init>(Lcom/hp/hpl/inkml/InkSource;)V

    .line 2
    iget-wide v1, p0, Lcom/hp/hpl/inkml/InkSource$a;->I:D

    iput-wide v1, v0, Lcom/hp/hpl/inkml/InkSource$a;->I:D

    .line 3
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/InkSource$a;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource$a;->B:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$a;->T:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/InkSource$a;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource$a;->T:Ljava/lang/String;

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/hp/hpl/inkml/InkSource$a;->S:D

    iput-wide v1, v0, Lcom/hp/hpl/inkml/InkSource$a;->S:D

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource$a;->a()Lcom/hp/hpl/inkml/InkSource$a;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->I:D

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->B:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->T:Ljava/lang/String;

    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hp/hpl/inkml/InkSource$a;->S:D

    return-void
.end method
