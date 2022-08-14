.class public Lu5e$c$a;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e$c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lu5e$c;


# direct methods
.method public constructor <init>(Lu5e$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$c$a;->I:Lu5e$c;

    iput-boolean p2, p0, Lu5e$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e$c$a;->I:Lu5e$c;

    iget-object v0, v0, Lu5e$c;->a:Lu5e;

    iget-boolean v1, p0, Lu5e$c$a;->B:Z

    invoke-virtual {v0, v1}, Lu5e;->g(Z)V

    .line 2
    iget-object v0, p0, Lu5e$c$a;->I:Lu5e$c;

    iget-object v0, v0, Lu5e$c;->a:Lu5e;

    invoke-virtual {v0}, Lu5e;->o()V

    .line 3
    iget-object v0, p0, Lu5e$c$a;->I:Lu5e$c;

    iget-object v0, v0, Lu5e$c;->a:Lu5e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu5e;->c0:Z

    return-void
.end method
