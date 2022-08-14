.class public Ltla;
.super Ljava/lang/Object;
.source "LaunchMiniProgramHandler.java"

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Leb5;->c(Lbla;Lxka;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "launch_mini_program"

    return-object v0
.end method
