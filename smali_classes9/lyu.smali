.class public Llyu;
.super Ljava/lang/Object;
.source "ChannelProperty.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:D

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    const-string v5, "unknown"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llyu;->B:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llyu;->I:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Llyu;->S:D

    .line 7
    iput-object p5, p0, Llyu;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Llyu;
    .locals 3

    .line 1
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    .line 2
    iget-object v1, p0, Llyu;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llyu;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llyu;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Llyu;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llyu;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llyu;->I:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Llyu;->T:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llyu;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llyu;->T:Ljava/lang/String;

    .line 8
    :cond_2
    iget-wide v1, p0, Llyu;->S:D

    iput-wide v1, v0, Llyu;->S:D

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
    invoke-virtual {p0}, Llyu;->a()Llyu;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->T:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->I:Ljava/lang/String;

    const-string v1, "resolution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llyu;->T:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Llyu;->B:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Llyu;->I:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-wide v3, p0, Llyu;->S:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "<channelProperty channel=\"%s\" name=\"%s\" value=\"%s\" />"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Llyu;->B:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v4, p0, Llyu;->I:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-wide v3, p0, Llyu;->S:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Llyu;->T:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "<channelProperty channel=\"%s\" name=\"%s\" value=\"%s\" units=\"%s\" />"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
