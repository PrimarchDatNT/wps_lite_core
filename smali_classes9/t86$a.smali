.class public Lt86$a;
.super Ljava/lang/Object;
.source "Source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lt86;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt86;

    invoke-direct {v0}, Lt86;-><init>()V

    iput-object v0, p0, Lt86$a;->a:Lt86;

    .line 3
    iput-object p1, v0, Lt86;->B:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lt86;->S:Z

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lt86;->T:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt86;->U:J

    .line 7
    iget-object v0, p0, Lt86$a;->a:Lt86;

    iput p1, v0, Lt86;->W:I

    return-void
.end method


# virtual methods
.method public a()Lt86;
    .locals 1

    .line 1
    iget-object v0, p0, Lt86$a;->a:Lt86;

    return-object v0
.end method

.method public b(J)Lt86$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt86$a;->a:Lt86;

    iput-wide p1, v0, Lt86;->U:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt86$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt86$a;->a:Lt86;

    iput-object p1, v0, Lt86;->I:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lt86$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt86$a;->a:Lt86;

    iput p1, v0, Lt86;->T:I

    return-object p0
.end method

.method public e(Z)Lt86$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt86$a;->a:Lt86;

    iput-boolean p1, v0, Lt86;->S:Z

    return-object p0
.end method
