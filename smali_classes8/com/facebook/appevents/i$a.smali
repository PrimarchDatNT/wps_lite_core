.class public final Lcom/facebook/appevents/i$a;
.super Ljava/lang/Object;
.source "AppEventsManager.java"

# interfaces
.implements Lcom/facebook/internal/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/internal/p;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/n$d;->W:Lcom/facebook/internal/n$d;

    new-instance v0, Lcom/facebook/appevents/i$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/i$a$a;-><init>(Lcom/facebook/appevents/i$a;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    .line 2
    sget-object p1, Lcom/facebook/internal/n$d;->V:Lcom/facebook/internal/n$d;

    new-instance v0, Lcom/facebook/appevents/i$a$b;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/i$a$b;-><init>(Lcom/facebook/appevents/i$a;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/n$d;->X:Lcom/facebook/internal/n$d;

    new-instance v0, Lcom/facebook/appevents/i$a$c;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/i$a$c;-><init>(Lcom/facebook/appevents/i$a;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    .line 4
    sget-object p1, Lcom/facebook/internal/n$d;->b0:Lcom/facebook/internal/n$d;

    new-instance v0, Lcom/facebook/appevents/i$a$d;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/i$a$d;-><init>(Lcom/facebook/appevents/i$a;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    return-void
.end method
