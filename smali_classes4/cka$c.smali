.class public Lcka$c;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnl5;


# direct methods
.method public constructor <init>(Lcka;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcka$c;->B:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcka$c;->B:Lnl5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method
