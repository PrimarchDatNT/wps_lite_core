.class public Lu5w$b$a;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5w$b;->s5(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lu5w$b;


# direct methods
.method public constructor <init>(Lu5w$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5w$b$a;->I:Lu5w$b;

    iput-object p2, p0, Lu5w$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5w$b$a;->I:Lu5w$b;

    iget-object v0, v0, Lu5w$b;->a:Lu5w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu5w;->c(Lu5w;Z)V

    .line 2
    iget-object v0, p0, Lu5w$b$a;->I:Lu5w$b;

    iget-object v0, v0, Lu5w$b;->a:Lu5w;

    invoke-static {v0}, Lu5w;->d(Lu5w;)Lu5w$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu5w$b$a;->B:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu5w$b$a;->I:Lu5w$b;

    iget-object v0, v0, Lu5w$b;->a:Lu5w;

    invoke-static {v0}, Lu5w;->d(Lu5w;)Lu5w$e;

    move-result-object v0

    invoke-interface {v0}, Lu5w$e;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu5w$b$a;->I:Lu5w$b;

    iget-object v0, v0, Lu5w$b;->a:Lu5w;

    invoke-static {v0}, Lu5w;->d(Lu5w;)Lu5w$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu5w$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
