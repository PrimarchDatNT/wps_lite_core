.class public Laj5;
.super Ljava/io/IOException;
.source "DocerException.java"


# static fields
.field private static final serialVersionUID:J = 0x638e5127f82eecebL


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Laj5;->B:I

    .line 3
    iput v0, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x3e7

    .line 5
    iput v0, p0, Laj5;->B:I

    .line 6
    iput p1, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3e7

    .line 13
    iput p2, p0, Laj5;->B:I

    .line 14
    iput p1, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x3e7

    .line 10
    iput p2, p0, Laj5;->B:I

    .line 11
    iput p1, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 p2, 0x3e7

    .line 21
    iput p2, p0, Laj5;->B:I

    .line 22
    iput p1, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e7

    .line 8
    iput p1, p0, Laj5;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e7

    .line 16
    iput v0, p0, Laj5;->B:I

    .line 17
    instance-of v1, p1, Laj5;

    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Laj5;

    invoke-virtual {p1}, Laj5;->a()I

    move-result p1

    iput p1, p0, Laj5;->B:I

    goto :goto_1

    .line 19
    :cond_1
    iput v0, p0, Laj5;->B:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laj5;->B:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laj5;->B:I

    const-string v1, ""

    const/16 v2, 0x3e7

    if-ne v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
