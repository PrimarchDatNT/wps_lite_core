.class public Lr87$f;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->y(Ljava/util/Map;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Iterator;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Lr87;


# direct methods
.method public constructor <init>(Lr87;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$f;->S:Lr87;

    iput-object p2, p0, Lr87$f;->B:Ljava/util/Iterator;

    iput-object p3, p0, Lr87$f;->I:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr87$f;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr87$f;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lr87$f;->S:Lr87;

    invoke-static {v3, v0}, Lr87;->b(Lr87;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lr87$f;->I:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s... %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr87$f;->S:Lr87;

    iget-object v1, v1, Lr87;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lr87$f;->S:Lr87;

    invoke-virtual {v1, v0}, Lr87;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr87$f;->S:Lr87;

    invoke-static {v0}, Lr87;->a(Lr87;)V

    :goto_0
    return-void
.end method
