.class public Lrv7$a;
.super Ljava/lang/Object;
.source "RequestLoginUrlTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrv7;


# direct methods
.method public constructor <init>(Lrv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv7$a;->B:Lrv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrv7$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv7$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->a(Lrv7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lxp2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrv7$a$a;

    invoke-direct {v0, p0}, Lrv7$a$a;-><init>(Lrv7$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method
