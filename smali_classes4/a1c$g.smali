.class public La1c$g;
.super Ljava/lang/Object;
.source "DataStates.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La1c;


# direct methods
.method public constructor <init>(La1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1c$g;->B:La1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1c$g;->B:La1c;

    invoke-static {v0}, La1c;->m(La1c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7c;

    .line 2
    iget-object v2, p0, La1c$g;->B:La1c;

    invoke-virtual {v2}, La1c;->i0()Li7c;

    move-result-object v2

    invoke-virtual {v2}, Li7c;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lg7c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
