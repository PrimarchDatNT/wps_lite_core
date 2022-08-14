.class public Lwx4$a;
.super Ljava/lang/Object;
.source "DocteamApiImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx4;->K5(Ljava/lang/String;[Ljava/lang/String;)Ljue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lwx4;


# direct methods
.method public constructor <init>(Lwx4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx4$a;->I:Lwx4;

    iput-object p2, p0, Lwx4$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwx4$a;->I:Lwx4;

    iget-object v1, p0, Lwx4$a;->B:Lorg/json/JSONObject;

    const-string v2, "querydocteamuserinfos"

    const/16 v3, 0x7530

    invoke-virtual {v0, v2, v1, v3}, Lux4;->h(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwx4$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
