.class public final Lpu8$a;
.super Ljava/lang/Object;
.source "ClearFilesUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu8;->q(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu8$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lpu8$a;->I:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpu8$a;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpu8$a;->I:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/high16 v2, -0x3e100000    # -30.0f

    .line 3
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v3, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    .line 5
    iget-object v0, p0, Lpu8$a;->B:Landroid/content/Context;

    const-string v1, "clear_local_files"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_IS_SHOW_GUIDE_TIPS"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
