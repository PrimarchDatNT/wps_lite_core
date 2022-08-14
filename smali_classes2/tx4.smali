.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:Lux4;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lux4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->B:Lux4;

    iput-object p2, p0, Ltx4;->I:Ljava/lang/String;

    iput-object p3, p0, Ltx4;->S:Ljava/lang/String;

    iput-object p4, p0, Ltx4;->T:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltx4;->B:Lux4;

    iget-object v1, p0, Ltx4;->I:Ljava/lang/String;

    iget-object v2, p0, Ltx4;->S:Ljava/lang/String;

    iget-object v3, p0, Ltx4;->T:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lux4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
