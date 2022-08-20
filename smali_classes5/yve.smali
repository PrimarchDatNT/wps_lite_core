.class public final Lyve;
.super Ljava/lang/Object;
.source "ReaderHost.java"

# interfaces
.implements Lxve;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyve$a;,
        Lyve$b;
    }
.end annotation


# instance fields
.field public a:Lxve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lpze;

    invoke-direct {v0}, Lpze;-><init>()V

    iput-object v0, p0, Lyve;->a:Lxve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lyve;
    .locals 1

    .line 1
    invoke-static {}, Lyve$b;->a()Lyve;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyve;->a:Lxve;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_nosupport:I

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
