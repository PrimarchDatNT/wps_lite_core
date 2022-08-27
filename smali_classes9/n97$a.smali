.class public Ln97$a;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lu68$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$a;->a:Ln97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln97$a;->a:Ln97;

    invoke-virtual {v0}, Ln97;->p()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln97$a$a;

    invoke-direct {v0, p0}, Ln97$a$a;-><init>(Ln97$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$a;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln97$a;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->h()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$a;->a:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->s()V

    return-void
.end method
