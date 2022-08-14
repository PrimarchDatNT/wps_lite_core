.class public Lcom/hp/hpl/inkml/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.java"

# interfaces
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    return-void
.end method

.method public static m()Lcom/hp/hpl/inkml/Timestamp;
    .locals 2

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/Timestamp;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/Timestamp;-><init>()V

    const-string v1, "DefaultTimestamp"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/Timestamp;->n(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/Timestamp;->l()Lcom/hp/hpl/inkml/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hp/hpl/inkml/Timestamp;->I:Ljava/lang/String;

    const-string v1, "The timestamp.toInkML method not implemented."

    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Timestamp"

    return-object v0
.end method

.method public l()Lcom/hp/hpl/inkml/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/Timestamp;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/Timestamp;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/Timestamp;->B:Ljava/lang/String;

    return-void
.end method
