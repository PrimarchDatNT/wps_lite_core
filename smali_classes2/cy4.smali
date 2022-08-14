.class public Lcy4;
.super Ljava/lang/Object;
.source "FeatureService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy4$c;,
        Lcy4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcy4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy4$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcy4;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcy4$a;

    invoke-direct {v1, p0, p1}, Lcy4$a;-><init>(Lcy4;Lcy4$b;)V

    const-string p1, "invite"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lby4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy4;->b(Ljava/lang/String;)Lby4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lby4;->start()V

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy4$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcy4$c;->create()Lby4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
