.class public Lst7$f;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lst7;


# direct methods
.method public constructor <init>(Lst7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$f;->B:Lst7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst7$f;->B:Lst7;

    invoke-static {v0}, Lst7;->k(Lst7;)Lst7$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lst7$f;->B:Lst7;

    invoke-static {v0}, Lst7;->k(Lst7;)Lst7$g;

    move-result-object v0

    iget-object v1, p0, Lst7$f;->B:Lst7;

    invoke-static {v1}, Lst7;->b(Lst7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lst7$g;->c(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lst7$f;->B:Lst7;

    invoke-static {v0}, Lst7;->i(Lst7;)V

    return-void
.end method
