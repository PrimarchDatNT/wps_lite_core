.class public Lmhn$a;
.super Ljava/lang/Object;
.source "DriveOperatorApiImpl.java"

# interfaces
.implements Lvin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhn;->P1(Ljava/util/List;)Lmup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmup;


# direct methods
.method public constructor <init>(Lmhn;Lmup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmhn$a;->a:Lmup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Logn;->v3([Ljava/lang/String;)Lmup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lmup;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmhn$a;->a:Lmup;

    iget-object v0, v0, Lmup;->b:Ljava/util/List;

    iget-object p1, p1, Lmup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
