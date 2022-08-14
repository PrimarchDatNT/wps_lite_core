.class public Lcma$b;
.super Ljava/lang/Object;
.source "ShareAndrtopcTextHandler.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcma;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxka;


# direct methods
.method public constructor <init>(Lcma;Lxka;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcma$b;->a:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma$b;->a:Lxka;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lxka;->e(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lg8h;->z(Ljava/lang/String;)V

    return-void
.end method
