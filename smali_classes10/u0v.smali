.class public Lu0v;
.super Lh1v;
.source "TagMicrosoft_0x034.java"


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x16

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {p2}, Ln1v;->b()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x17

    return-wide v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TagMicrosoft_0x034"

    return-object v0
.end method
