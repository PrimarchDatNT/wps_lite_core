.class public Lpz;
.super Lsy;
.source "XmlTkFormatCodeFrt.java"


# instance fields
.field public b:Lvy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpz;->b:Lvy;

    .line 3
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    iput-object v0, p0, Lpz;->b:Lvy;

    .line 4
    invoke-virtual {v0}, Lvy;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpz;->b:Lvy;

    .line 7
    new-instance v0, Lvy;

    invoke-direct {v0, p1}, Lvy;-><init>([B)V

    iput-object v0, p0, Lpz;->b:Lvy;

    .line 8
    invoke-virtual {v0}, Lvy;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->b:Lvy;

    invoke-virtual {v0}, Lvy;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->b:Lvy;

    invoke-virtual {v0}, Lvy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
