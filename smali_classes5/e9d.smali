.class public Le9d;
.super Ljava/lang/Object;
.source "PluginHost.java"

# interfaces
.implements Lc9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9d$a;
    }
.end annotation


# instance fields
.field public a:Lc9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lf9d;

    invoke-direct {v0}, Lf9d;-><init>()V

    iput-object v0, p0, Le9d;->a:Lc9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Le9d;
    .locals 1

    .line 1
    invoke-static {}, Le9d$a;->a()Le9d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9d;->a:Lc9d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc9d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
