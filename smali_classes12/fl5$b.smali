.class public Lfl5$b;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Lo1f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->createShortCutNoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$b;->a:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$b;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfl5$b;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfl5$b$a;

    invoke-direct {v1, p0}, Lfl5$b$a;-><init>(Lfl5$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$b;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfl5$b;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfl5$b$b;

    invoke-direct {v1, p0}, Lfl5$b$b;-><init>(Lfl5$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
