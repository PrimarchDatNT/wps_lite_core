.class public Lfl5$j;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Lcl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->download(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$j;->b:Lfl5;

    iput-object p2, p0, Lfl5$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$j;->b:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfl5$j;->b:Lfl5;

    invoke-static {v0}, Lfl5;->b(Lfl5;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfl5$j$a;

    invoke-direct {v1, p0, p1}, Lfl5$j$a;-><init>(Lfl5$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
