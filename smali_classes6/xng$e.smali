.class public Lxng$e;
.super Ljava/lang/Object;
.source "CardDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxng;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxng;


# direct methods
.method public constructor <init>(Lxng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng$e;->B:Lxng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxng$e;->B:Lxng;

    invoke-static {v0}, Lxng;->d(Lxng;)Lxng$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxng$e;->B:Lxng;

    invoke-static {v0}, Lxng;->d(Lxng;)Lxng$f;

    move-result-object v0

    invoke-interface {v0}, Lxng$f;->o2()V

    :cond_0
    return-void
.end method
