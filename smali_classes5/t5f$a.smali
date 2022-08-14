.class public Lt5f$a;
.super Ljava/lang/Object;
.source "BusinessServiceApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt5f;


# direct methods
.method public constructor <init>(Lt5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5f$a;->B:Lt5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5f$a;->B:Lt5f;

    invoke-static {v0}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5f$a;->B:Lt5f;

    invoke-static {v0}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v0

    invoke-virtual {v0}, Lt5f$d;->a()V

    :cond_0
    return-void
.end method
