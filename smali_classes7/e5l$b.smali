.class public Le5l$b;
.super Ljava/lang/Object;
.source "WriterLoginGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le5l;


# direct methods
.method public constructor <init>(Le5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5l$b;->B:Le5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le5l$b;->B:Le5l;

    invoke-static {v0}, Le5l;->b(Le5l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le5l$b;->B:Le5l;

    invoke-static {v0}, Le5l;->d(Le5l;)Lzh4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le5l$b;->B:Le5l;

    invoke-static {v0}, Le5l;->f(Le5l;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le5l$b;->B:Le5l;

    invoke-static {v0}, Le5l;->d(Le5l;)Lzh4;

    move-result-object v0

    iget-object v1, p0, Le5l$b;->B:Le5l;

    invoke-static {v1}, Le5l;->f(Le5l;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh4;->e(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Le5l$b;->B:Le5l;

    invoke-static {v0}, Le5l;->h(Le5l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le5l$b;->B:Le5l;

    invoke-static {v1}, Le5l;->g(Le5l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
