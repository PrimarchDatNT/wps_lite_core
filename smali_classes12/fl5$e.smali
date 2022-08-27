.class public Lfl5$e;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$e;->a:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfl5$e;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$e;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfl5$e;->a:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfl5$e$a;

    invoke-direct {v1, p0, p2, p1}, Lfl5$e$a;-><init>(Lfl5$e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
