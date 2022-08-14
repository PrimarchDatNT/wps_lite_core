.class public Lwpp;
.super Ltpp;
.source "YunJsonException.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    iput p2, p0, Lwpp;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwpp;->B:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YunJsonException"

    return-object v0
.end method
