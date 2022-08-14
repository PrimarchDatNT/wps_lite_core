.class public Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Z

.field public final synthetic S:Liy3;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/app/Dialog;

.field public final synthetic V:Lii2;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Landroid/content/Context;ZLiy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->S:Liy3;

    iput-object p5, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->U:Landroid/app/Dialog;

    iput-object p7, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->V:Lii2;

    iput-object p8, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->W:Ljava/lang/Runnable;

    iput-object p9, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->X:Ljava/lang/Runnable;

    iput-object p10, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b$a;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
