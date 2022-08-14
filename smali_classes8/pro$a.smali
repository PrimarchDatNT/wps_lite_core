.class public final Lpro$a;
.super Ljava/lang/Object;
.source "TargetClickDispatcher.java"

# interfaces
.implements Licp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpro;->c(Loro$d;Loun;Lj4o;)Lx3o;
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
.method public a(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpro$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
