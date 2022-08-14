.class public final Lbrq$b;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Lfrq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrq$b;->a:Lcom/facebook/internal/p;

    iput-object p2, p0, Lbrq$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrq$b;->a:Lcom/facebook/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lfqq;->n()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lbrq;->a()Lbrq$d;

    move-result-object v0

    iget-object v1, p0, Lbrq$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbrq$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
