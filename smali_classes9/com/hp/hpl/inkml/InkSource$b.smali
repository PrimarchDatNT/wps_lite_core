.class public Lcom/hp/hpl/inkml/InkSource$b;
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
    name = "b"
.end annotation


# instance fields
.field public B:D

.field public final synthetic I:Lcom/hp/hpl/inkml/InkSource;


# direct methods
.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$b;->I:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/hp/hpl/inkml/InkSource$b;->B:D

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/inkml/InkSource$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$b;

    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$b;->I:Lcom/hp/hpl/inkml/InkSource;

    iget-wide v2, p0, Lcom/hp/hpl/inkml/InkSource$b;->B:D

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/hpl/inkml/InkSource$b;-><init>(Lcom/hp/hpl/inkml/InkSource;D)V

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
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource$b;->a()Lcom/hp/hpl/inkml/InkSource$b;

    move-result-object v0

    return-object v0
.end method
