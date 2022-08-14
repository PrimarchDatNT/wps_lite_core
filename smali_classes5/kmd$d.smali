.class public Lkmd$d;
.super Ljava/lang/Object;
.source "PptAutoSaveHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmd;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmd$d;->B:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmd$d;->B:Lkmd;

    invoke-virtual {v0}, Lkmd;->run()V

    .line 2
    iget-object v0, p0, Lkmd$d;->B:Lkmd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkmd;->d(Lkmd;Z)Z

    .line 3
    iget-object v0, p0, Lkmd$d;->B:Lkmd;

    invoke-static {v0}, Lkmd;->f(Lkmd;)Lkmd$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkmd$d;->B:Lkmd;

    invoke-static {v0}, Lkmd;->f(Lkmd;)Lkmd$f;

    move-result-object v0

    invoke-interface {v0}, Lkmd$f;->a()V

    :cond_0
    return-void
.end method
