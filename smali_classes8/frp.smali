.class public Lfrp;
.super Liqp;
.source "S3Auth.java"


# instance fields
.field public final I:Lgrp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Lgrp;

    const-string v1, "uptoken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lgrp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lfrp;->I:Lgrp;

    return-void
.end method
