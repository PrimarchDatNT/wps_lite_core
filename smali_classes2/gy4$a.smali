.class public final Lgy4$a;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->o0(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lgy4;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    sget-object v1, Lgy4;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lgy4$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Ldqb;->w0(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lpw3;->e()V

    .line 4
    invoke-static {}, Lqw3;->a()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lgy4;->b()V

    :cond_1
    return-void
.end method
