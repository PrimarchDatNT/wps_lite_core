.class public Lain;
.super Lnhn;
.source "MemberApiImpl.java"

# interfaces
.implements Lchn;


# instance fields
.field public b:Ltlp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    .line 2
    new-instance v0, Ltlp;

    invoke-direct {v0}, Ltlp;-><init>()V

    iput-object v0, p0, Lain;->b:Ltlp;

    return-void
.end method


# virtual methods
.method public X4()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lain;->b:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {v0}, Lnmp;->Q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
