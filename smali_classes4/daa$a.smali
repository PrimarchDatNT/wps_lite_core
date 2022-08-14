.class public Ldaa$a;
.super Ljava/lang/Object;
.source "OpenPlatformExtraData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldaa$a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ldaa;
    .locals 4

    .line 1
    new-instance v0, Ldaa;

    iget-object v1, p0, Ldaa$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ldaa$a;->a:Lorg/json/JSONObject;

    iget v3, p0, Ldaa$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldaa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldaa$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldaa$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Ldaa$a;
    .locals 0

    .line 1
    iput p1, p0, Ldaa$a;->c:I

    return-object p0
.end method
