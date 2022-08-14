.class public Llla$a;
.super Ljava/lang/Object;
.source "GetDeviceInfoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llla;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Map;

.field public final synthetic I:Lxka;

.field public final synthetic S:Llla;


# direct methods
.method public constructor <init>(Llla;Ljava/util/Map;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llla$a;->S:Llla;

    iput-object p2, p0, Llla$a;->B:Ljava/util/Map;

    iput-object p3, p0, Llla$a;->I:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llla$a;->B:Ljava/util/Map;

    iget-object v1, p0, Llla$a;->S:Llla;

    invoke-static {v1}, Llla;->c(Llla;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpsLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Llla$a;->S:Llla;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llla;->b:Z

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Llla$a;->B:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Llla$a;->I:Lxka;

    invoke-virtual {v1, v0}, Lxka;->e(Lorg/json/JSONObject;)V

    return-void
.end method
