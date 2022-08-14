.class public Ldmp$a;
.super Lbop;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmp;->k(Lvz1;Laop;Lxnp;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbop<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldmp;


# direct methods
.method public constructor <init>(Ldmp;Lxnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmp$a;->d:Ldmp;

    invoke-direct {p0, p2}, Lbop;-><init>(Lxnp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lvz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldmp$a;->h(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lvz1;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldmp$a;->d:Ldmp;

    invoke-virtual {v0, p1}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
