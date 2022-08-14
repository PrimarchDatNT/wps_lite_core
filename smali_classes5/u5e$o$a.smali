.class public Lu5e$o$a;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e$o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e$o;


# direct methods
.method public constructor <init>(Lu5e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$o$a;->B:Lu5e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e$o$a;->B:Lu5e$o;

    iget-object v0, v0, Lu5e$o;->a:Lu5e;

    iget-object v0, v0, Lu5e;->I:Landroid/content/Context;

    invoke-static {v0}, Ly5e;->i(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lu5e$o$a;->B:Lu5e$o;

    iget-object v0, v0, Lu5e$o;->a:Lu5e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu5e;->n(Z)V

    return-void
.end method
