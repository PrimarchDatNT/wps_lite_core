.class public abstract Lvs0;
.super Lgs0;
.source "FlyweightAttribute.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgs0;-><init>()V

    .line 12
    iput-object p1, p0, Lvs0;->S:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lvs0;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lar0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lgs0;-><init>()V

    .line 15
    iput-object p1, p0, Lvs0;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lar0;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvs0;->B:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lvs0;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgs0;-><init>()V

    .line 3
    iput-object p1, p0, Lvs0;->B:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvs0;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvs0;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lgs0;-><init>()V

    .line 7
    iput-object p1, p0, Lvs0;->B:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lvs0;->I:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lvs0;->S:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lvs0;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvs0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvs0;->S:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0;->T:Ljava/lang/String;

    return-void
.end method
