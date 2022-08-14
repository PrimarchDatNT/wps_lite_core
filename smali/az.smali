.class public Laz;
.super Lsy;
.source "XmlTkTickLabelSkipFrt.java"


# instance fields
.field public b:Llz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laz;->b:Llz;

    .line 3
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    iput-object v0, p0, Laz;->b:Llz;

    .line 4
    invoke-virtual {v0}, Llz;->d()Lqz;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laz;->b:Llz;

    .line 7
    new-instance v0, Llz;

    invoke-direct {v0, p1}, Llz;-><init>([B)V

    iput-object v0, p0, Laz;->b:Llz;

    .line 8
    invoke-virtual {v0}, Llz;->d()Lqz;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->b:Llz;

    invoke-virtual {v0}, Llz;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->b:Llz;

    invoke-virtual {v0}, Llz;->e()I

    move-result v0

    return v0
.end method
