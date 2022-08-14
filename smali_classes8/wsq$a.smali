.class public final Lwsq$a;
.super Ljava/lang/Object;
.source "InstrumentManager.java"

# interfaces
.implements Lcom/facebook/internal/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsq;->a()V
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
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lysq;->a()V

    .line 2
    sget-object p1, Lcom/facebook/internal/n$d;->g0:Lcom/facebook/internal/n$d;

    invoke-static {p1}, Lcom/facebook/internal/n;->g(Lcom/facebook/internal/n$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lusq;->a()V

    .line 4
    invoke-static {}, Lzsq;->a()V

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/internal/n$d;->h0:Lcom/facebook/internal/n$d;

    invoke-static {p1}, Lcom/facebook/internal/n;->g(Lcom/facebook/internal/n$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lctq;->a()V

    :cond_1
    return-void
.end method
