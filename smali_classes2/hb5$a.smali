.class public final Lhb5$a;
.super Ljava/lang/Object;
.source "XiaoMiBrowserSupport.java"

# interfaces
.implements Lib5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb5$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "is_first_start_from_xiaomi_broaser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 2
    iget-object v0, p0, Lhb5$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
