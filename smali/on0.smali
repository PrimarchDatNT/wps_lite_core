.class public Lon0;
.super Ljava/lang/Object;
.source "CDNAllProcessor.java"

# interfaces
.implements Lrn0;


# instance fields
.field public a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon0;->a:Lxm0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqm0;Lqm0;Lpn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm0<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lqm0<",
            "Len0;",
            ">;",
            "Lpn0<",
            "Lqm0<",
            "Len0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lqm0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lr5q$a;

    invoke-direct {p2}, Lr5q$a;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p2, Lr5q$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p2, Lr5q$a;

    new-instance p1, Lqn0;

    new-instance v0, Lon0$a;

    invoke-direct {v0, p0, p4, p3}, Lon0$a;-><init>(Lon0;Lpn0;Lqm0;)V

    new-instance p3, Lon0$b;

    invoke-direct {p3, p0}, Lon0$b;-><init>(Lon0;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    iget-object p4, p0, Lon0;->a:Lxm0;

    invoke-direct {p1, v0, p3, p4}, Lqn0;-><init>(Lpn0;Ljava/lang/reflect/Type;Lxm0;)V

    .line 6
    invoke-virtual {p2, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 7
    invoke-virtual {p2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 8
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
