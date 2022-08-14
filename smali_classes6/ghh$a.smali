.class public Lghh$a;
.super Ljava/lang/Object;
.source "HwHandoffImpl.java"

# interfaces
.implements Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghh;->b(Ljava/lang/String;Lzgh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzgh$b;


# direct methods
.method public constructor <init>(Lghh;Lzgh$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghh$a;->a:Lzgh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handoffDataEvent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghh$a;->a:Lzgh$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lzgh$b;->a(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handoffStateChg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghh$a;->a:Lzgh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzgh$b;->handoffStateChg()V

    :cond_0
    return-void
.end method
