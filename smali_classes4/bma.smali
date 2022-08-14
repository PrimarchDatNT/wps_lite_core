.class public Lbma;
.super Ljava/lang/Object;
.source "ResumePrintHandler.java"

# interfaces
.implements Lala;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcba;->g(Lbla;Lxka;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "resumePrint"

    return-object v0
.end method
