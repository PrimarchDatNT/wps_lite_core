.class public Lbmd$a;
.super Lw8e;
.source "PPTSaveInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmd;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lbmd;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmd$a;->a:Lqn3$a;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lw8e;->b()V

    .line 2
    iget-object v0, p0, Lbmd$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "save cancel"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd$a;->a:Lqn3$a;

    invoke-interface {v0, p1}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
