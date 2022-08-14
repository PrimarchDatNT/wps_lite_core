.class public Lcom/hp/hpl/inkml/InkSource$c;
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
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public I:D

.field public final synthetic S:Lcom/hp/hpl/inkml/InkSource;


# direct methods
.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$c;->S:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hp/hpl/inkml/InkSource$c;->B:Z

    .line 3
    iput-wide p2, p0, Lcom/hp/hpl/inkml/InkSource$c;->I:D

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;DZ)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$c;->S:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hp/hpl/inkml/InkSource$c;->B:Z

    .line 6
    iput-wide p2, p0, Lcom/hp/hpl/inkml/InkSource$c;->I:D

    .line 7
    iput-boolean p4, p0, Lcom/hp/hpl/inkml/InkSource$c;->B:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/inkml/InkSource$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$c;

    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$c;->S:Lcom/hp/hpl/inkml/InkSource;

    iget-wide v2, p0, Lcom/hp/hpl/inkml/InkSource$c;->I:D

    iget-boolean v4, p0, Lcom/hp/hpl/inkml/InkSource$c;->B:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/hpl/inkml/InkSource$c;-><init>(Lcom/hp/hpl/inkml/InkSource;DZ)V

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
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource$c;->a()Lcom/hp/hpl/inkml/InkSource$c;

    move-result-object v0

    return-object v0
.end method
