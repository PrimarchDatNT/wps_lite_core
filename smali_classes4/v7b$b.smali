.class public Lv7b$b;
.super Ljava/lang/Object;
.source "CvService.java"

# interfaces
.implements Lcom/huawei/hiai/vision/common/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7b;->b(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lv7b;


# direct methods
.method public constructor <init>(Lv7b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7b$b;->b:Lv7b;

    iput-object p2, p0, Lv7b$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7b$b;->b:Lv7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv7b;->a:Z

    .line 2
    iget-object v0, p0, Lv7b$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7b$b;->b:Lv7b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7b;->a:Z

    return-void
.end method
