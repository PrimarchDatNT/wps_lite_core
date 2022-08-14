.class public Lwy;
.super Lsy;
.source "XmlTkStyle.java"


# instance fields
.field public b:Llz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwy;->b:Llz;

    .line 8
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    iput-object v0, p0, Lwy;->b:Llz;

    .line 9
    invoke-virtual {v0}, Llz;->d()Lqz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwy;->b:Llz;

    .line 3
    new-instance v0, Llz;

    invoke-direct {v0, p1}, Llz;-><init>([B)V

    iput-object v0, p0, Lwy;->b:Llz;

    .line 4
    invoke-virtual {v0}, Llz;->d()Lqz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 5
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
    iget-object v0, p0, Lwy;->b:Llz;

    invoke-virtual {v0}, Llz;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy;->b:Llz;

    invoke-virtual {v0, p1}, Llz;->a(I)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwy;->b:Llz;

    invoke-virtual {v0}, Llz;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, 0x30

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method
