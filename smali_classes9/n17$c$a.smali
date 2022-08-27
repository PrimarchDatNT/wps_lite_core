.class public Ln17$c$a;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laue;

.field public final synthetic I:Ln17$c;


# direct methods
.method public constructor <init>(Ln17$c;Laue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$c$a;->I:Ln17$c;

    iput-object p2, p0, Ln17$c$a;->B:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lg17;->a()Lg17;

    move-result-object v0

    iget-object v1, p0, Ln17$c$a;->I:Ln17$c;

    iget-object v1, v1, Ln17$c;->B:Lm17;

    iget-object v1, v1, Lm17;->b:Ljava/lang/String;

    iget-object v2, p0, Ln17$c$a;->B:Laue;

    invoke-virtual {v0, v1, v2}, Lg17;->c(Ljava/lang/String;Laue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln17$c$a;->I:Ln17$c;

    iget-object v0, v0, Ln17$c;->I:Ln17$d;

    invoke-interface {v0}, Ln17$d;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln17$c$a;->I:Ln17$c;

    iget-object v0, v0, Ln17$c;->I:Ln17$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln17$d;->onError(I)V

    :goto_0
    return-void
.end method
