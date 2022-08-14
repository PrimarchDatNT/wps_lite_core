.class public Lrz;
.super Lsy;
.source "XmlTkLogBaseFrt.java"


# instance fields
.field public b:Lnz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrz;->b:Lnz;

    .line 3
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    iput-object v0, p0, Lrz;->b:Lnz;

    .line 4
    invoke-virtual {v0}, Lnz;->c()Lqz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lrz;->b:Lnz;

    .line 7
    new-instance v0, Lnz;

    invoke-direct {v0, p1}, Lnz;-><init>([B)V

    iput-object v0, p0, Lrz;->b:Lnz;

    .line 8
    invoke-virtual {v0}, Lnz;->c()Lqz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->b:Lnz;

    invoke-virtual {v0}, Lnz;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 5

    .line 1
    iget-object v0, p0, Lrz;->b:Lnz;

    invoke-virtual {v0}, Lnz;->d()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public e(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->b:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->e(D)V

    return-void
.end method
