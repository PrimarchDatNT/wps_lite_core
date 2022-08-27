.class public Lii4$f;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$f;->B:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lei4;

    iget-object v1, p0, Lii4$f;->B:Lii4;

    invoke-static {v1}, Lii4;->a(Lii4;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lii4$f;->B:Lii4;

    .line 2
    invoke-static {v2}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lei4;-><init>(Ljava/util/ArrayList;Lei4$c;)V

    .line 3
    invoke-virtual {v0}, Lei4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "startCheck"

    .line 4
    invoke-static {v1, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
