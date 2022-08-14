.class public Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Z

.field public final synthetic T:Liy3;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Landroid/app/Dialog;

.field public final synthetic W:Lii2;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;Landroid/content/Context;ZLiy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->I:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->S:Z

    iput-object p4, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->T:Liy3;

    iput-object p5, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->U:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->V:Landroid/app/Dialog;

    iput-object p7, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->W:Lii2;

    iput-object p8, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->X:Ljava/lang/Runnable;

    iput-object p9, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->Y:Ljava/lang/Runnable;

    iput-object p10, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->B:Z

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->I:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b$a;-><init>(Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$b;->B:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "1"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_login_fonts_success"

    .line 8
    invoke-static {v1, v0}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
