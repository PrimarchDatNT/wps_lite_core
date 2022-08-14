.class public Lijc;
.super Ljava/lang/Object;
.source "ErrorRetry.java"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lijc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0, p1}, Lijc;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvjc;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    instance-of v1, p1, Lpjc;

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lijc;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lijc;->b:I

    .line 4
    iget v2, p0, Lijc;->a:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lpjc;

    const/16 v1, 0x65

    check-cast p1, Lpjc;

    iget-object p1, p1, Lpjc;->I:Ljava/lang/Exception;

    const-string v2, "retry max times"

    invoke-direct {v0, v1, v2, p1}, Lpjc;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_0
    return v0
.end method
