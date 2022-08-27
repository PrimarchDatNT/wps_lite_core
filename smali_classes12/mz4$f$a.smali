.class public Lmz4$f$a;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmz4$f;


# direct methods
.method public constructor <init>(Lmz4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$f$a;->B:Lmz4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz4$f$a;->B:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    iget-boolean v1, v0, Lmz4;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lmz4;->d(Lmz4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz4$f$a;->B:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
