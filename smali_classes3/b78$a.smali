.class public Lb78$a;
.super Lb78$d;
.source "WorkFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb78;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb78;


# direct methods
.method public constructor <init>(Lb78;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb78$a;->c:Lb78;

    invoke-direct {p0, p2}, Lb78$d;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public c(Lk68;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb78$a;->c:Lb78;

    invoke-static {v0}, Lb78;->a(Lb78;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb78$a;->c:Lb78;

    invoke-static {v0}, Lb78;->a(Lb78;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj68;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lj68;->a(Lk68;Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
