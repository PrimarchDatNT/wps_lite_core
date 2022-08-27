.class public final Lgy4$x;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$x;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lgy4$x;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lgy4$x;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lgy4$x;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Ldqb;->w0(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lpw3;->e()V

    .line 3
    invoke-static {}, Lqw3;->a()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lgy4;->b()V

    :cond_0
    return-void
.end method
