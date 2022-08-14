.class public Lvpq$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpq;->j(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/AccessToken$b;

.field public final synthetic I:Lvpq;


# direct methods
.method public constructor <init>(Lvpq;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpq$a;->I:Lvpq;

    iput-object p2, p0, Lvpq$a;->B:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvpq$a;->I:Lvpq;

    iget-object v1, p0, Lvpq$a;->B:Lcom/facebook/AccessToken$b;

    invoke-static {v0, v1}, Lvpq;->a(Lvpq;Lcom/facebook/AccessToken$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
