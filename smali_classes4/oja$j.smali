.class public Loja$j;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lq99$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->getRecommendWord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Loja$j$a;

    invoke-direct {v0, p0}, Loja$j$a;-><init>(Loja$j;)V

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lui5;->a(ILorg/json/JSONArray;Lui5$a;)V

    return-void
.end method
