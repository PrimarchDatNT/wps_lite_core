.class public final Lgf9$b;
.super Ljava/lang/Object;
.source "FileCollectUtil.java"

# interfaces
.implements Lfr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf9;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfr2<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf9$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf9$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public b(Liwp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf9$b;->a()V

    .line 2
    iget-object v0, p0, Lgf9$b;->a:Landroid/content/Context;

    iget-wide v1, p1, Liwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "cloudpage"

    invoke-static {v0, p1, v1, v2, v3}, Lgf9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liwp;

    invoke-virtual {p0, p1}, Lgf9$b;->b(Liwp;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf9$b;->a()V

    .line 2
    iget-object v0, p0, Lgf9$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lxg7;->s(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
