.class public Ltu6$a;
.super Ljava/lang/Object;
.source "UserLayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu6;->a(Ljava/lang/String;Ltu6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ltu6$c;

.field public final synthetic S:Ltu6;


# direct methods
.method public constructor <init>(Ltu6;Ljava/lang/String;Ltu6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu6$a;->S:Ltu6;

    iput-object p2, p0, Ltu6$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ltu6$a;->I:Ltu6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lwu6;->b()Lwu6;

    move-result-object v2

    invoke-virtual {v2}, Lwu6;->a()Lyu6;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Ltu6$a;->S:Ltu6;

    iget-object v3, p0, Ltu6$a;->B:Ljava/lang/String;

    iget-object v4, p0, Ltu6$a;->I:Ltu6$c;

    invoke-virtual {v2, v3, v1, v0, v4}, Ltu6;->d(Ljava/lang/String;IZLtu6$c;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Ltu6$a;->S:Ltu6;

    iget-object v4, p0, Ltu6$a;->B:Ljava/lang/String;

    iget-object v5, p0, Ltu6$a;->I:Ltu6$c;

    invoke-virtual {v3, v2, v4, v5}, Ltu6;->c(Lyu6;Ljava/lang/String;Ltu6$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "userLayer"

    const-string v4, ""

    .line 4
    invoke-static {v3, v4, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v2, p0, Ltu6$a;->S:Ltu6;

    iget-object v3, p0, Ltu6$a;->B:Ljava/lang/String;

    iget-object v4, p0, Ltu6$a;->I:Ltu6$c;

    invoke-virtual {v2, v3, v1, v0, v4}, Ltu6;->d(Ljava/lang/String;IZLtu6$c;)V

    :goto_0
    return-void
.end method
