.class public Lo9c$a;
.super Landroid/os/Handler;
.source "LoadHDBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9c;


# direct methods
.method public constructor <init>(Lo9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9c$a;->a:Lo9c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9c;

    .line 3
    iget-object v0, p0, Lo9c$a;->a:Lo9c;

    invoke-static {v0}, Lo9c;->a(Lo9c;)Lo9c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo9c$a;->a:Lo9c;

    invoke-static {v0}, Lo9c;->a(Lo9c;)Lo9c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo9c$d;->D(Lp9c;)V

    :cond_1
    :goto_0
    return-void
.end method
