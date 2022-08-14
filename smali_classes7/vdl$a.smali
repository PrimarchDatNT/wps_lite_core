.class public final Lvdl$a;
.super Ljava/lang/Object;
.source "FileSearchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdl;->b(Lvdl$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdl$b;


# direct methods
.method public constructor <init>(Lvdl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdl$a;->B:Lvdl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, La39;->p()Lb39;

    move-result-object v0

    invoke-interface {v0}, Lb39;->a()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz29;->f(I)Ljava/util/HashSet;

    move-result-object v1

    .line 4
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz29;->f(I)Ljava/util/HashSet;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lvdl;->a(Ljava/util/List;)V

    .line 9
    new-instance v1, Lvdl$a$a;

    invoke-direct {v1, p0, v0}, Lvdl$a$a;-><init>(Lvdl$a;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
