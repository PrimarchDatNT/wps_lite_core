.class public final Lmgg$a;
.super Ljava/lang/Object;
.source "FileSearchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgg;->b(Lmgg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmgg$b;


# direct methods
.method public constructor <init>(Lmgg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgg$a;->B:Lmgg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, La39;->p()Lb39;

    move-result-object v0

    invoke-interface {v0}, Lb39;->a()V

    .line 2
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lz29;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmgg;->c(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lmgg$a;->B:Lmgg$b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lmgg$b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
