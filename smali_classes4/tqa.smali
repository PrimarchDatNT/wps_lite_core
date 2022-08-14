.class public Ltqa;
.super Lwqa;
.source "LocalRecoveryFileItem.java"


# instance fields
.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodeFileName"
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwqa;-><init>()V

    .line 2
    iput-object p1, p0, Lwqa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwqa;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltqa;->p:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ltqa;->q:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwqa;->d:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lwqa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltqa;

    .line 3
    iget-object v1, p0, Lwqa;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwqa;->b:Ljava/lang/String;

    iget-object v3, p1, Lwqa;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwqa;->d:Ljava/lang/Long;

    iget-object p1, p1, Lwqa;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
