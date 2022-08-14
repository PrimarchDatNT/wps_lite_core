.class public Lo9c$c;
.super Landroid/os/Handler;
.source "LoadHDBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9c;->run()V
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
    iput-object p1, p0, Lo9c$c;->a:Lo9c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9c$c;->a:Lo9c;

    invoke-static {v0, p1}, Lo9c;->b(Lo9c;Landroid/os/Message;)V

    return-void
.end method
