.class public Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    iput-boolean p2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v1, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    iget-object v2, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->S:Liy3;

    iget-object v3, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->T:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->U:Landroid/app/Dialog;

    iget-object v5, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->V:Lii2;

    iget-object v6, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->W:Ljava/lang/Runnable;

    iget-object v7, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->X:Ljava/lang/Runnable;

    iget-object v8, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->Y:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->i(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a$a;->I:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;->B:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    iget-object v1, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->S:Liy3;

    iget-object v2, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->T:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Liy3;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
