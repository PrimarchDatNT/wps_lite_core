.class public Ltu6$b;
.super Ljava/lang/Object;
.source "UserLayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu6;->d(Ljava/lang/String;IZLtu6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:Ltu6$c;


# direct methods
.method public constructor <init>(Ltu6;Ljava/lang/String;IZLtu6$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltu6$b;->B:Ljava/lang/String;

    iput p3, p0, Ltu6$b;->I:I

    iput-boolean p4, p0, Ltu6$b;->S:Z

    iput-object p5, p0, Ltu6$b;->T:Ltu6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "userLayer"

    :try_start_0
    const-string v1, "space: %s, level: %d, showAd: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Ltu6$b;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ltu6$b;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Ltu6$b;->S:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltu6$b;->T:Ltu6$c;

    iget v2, p0, Ltu6$b;->I:I

    iget-boolean v3, p0, Ltu6$b;->S:Z

    invoke-interface {v1, v2, v3}, Ltu6$c;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
