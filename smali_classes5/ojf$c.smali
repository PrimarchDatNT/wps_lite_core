.class public Lojf$c;
.super Ljava/lang/Object;
.source "AutoSaveHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lojf;


# direct methods
.method public constructor <init>(Lojf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojf$c;->B:Lojf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf$c;->B:Lojf;

    invoke-virtual {v0}, Lojf;->run()V

    .line 2
    iget-object v0, p0, Lojf$c;->B:Lojf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lojf;->c(Lojf;Z)Z

    .line 3
    iget-object v0, p0, Lojf$c;->B:Lojf;

    invoke-static {v0}, Lojf;->e(Lojf;)Lojf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lojf$c;->B:Lojf;

    invoke-static {v0}, Lojf;->e(Lojf;)Lojf$d;

    move-result-object v0

    invoke-interface {v0}, Lojf$d;->a()V

    :cond_0
    return-void
.end method
