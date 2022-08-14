.class public Lv7b$a;
.super Ljava/lang/Object;
.source "CvService.java"

# interfaces
.implements Lcom/huawei/hiai/vision/common/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7b;


# direct methods
.method public constructor <init>(Lv7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7b$a;->a:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7b$a;->a:Lv7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv7b;->a:Z

    return-void
.end method

.method public onServiceDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7b$a;->a:Lv7b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7b;->a:Z

    return-void
.end method
