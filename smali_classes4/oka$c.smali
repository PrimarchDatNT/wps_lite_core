.class public Loka$c;
.super Ljava/lang/Object;
.source "ShareToOverseaAppHandler.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loka;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl5;


# direct methods
.method public constructor <init>(Loka;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loka$c;->a:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loka$c;->a:Lnl5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method
