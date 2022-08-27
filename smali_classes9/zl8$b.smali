.class public Lzl8$b;
.super Ljava/lang/Object;
.source "BaseActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzl8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl8$b;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzl8$b;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->a()V

    :cond_2
    return-void
.end method
