.class public Ldaa;
.super Ljava/lang/Object;
.source "OpenPlatformExtraData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaa$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldaa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldaa;->b:Lorg/json/JSONObject;

    .line 4
    iput p3, p0, Ldaa;->c:I

    return-void
.end method

.method public static d()Ldaa$a;
    .locals 1

    .line 1
    new-instance v0, Ldaa$a;

    invoke-direct {v0}, Ldaa$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaa;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldaa;->c:I

    return v0
.end method
