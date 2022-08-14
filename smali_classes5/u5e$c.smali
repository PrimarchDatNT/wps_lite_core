.class public Lu5e$c;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Lw5e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$c;->a:Lu5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5e$c;->a:Lu5e;

    iget-object v0, p1, Lu5e;->I:Landroid/content/Context;

    iget-object p1, p1, Lu5e;->T:Lw5e;

    invoke-virtual {p1}, Lw5e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly5e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lu5e$c$a;

    invoke-direct {v0, p0, p1}, Lu5e$c$a;-><init>(Lu5e$c;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5e$c;->a:Lu5e;

    iget-object v0, v0, Lu5e;->I:Landroid/content/Context;

    const v1, 0x7f12265e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
