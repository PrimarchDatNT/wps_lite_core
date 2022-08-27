.class public Lzs8$c;
.super Ljava/lang/Object;
.source "WPSCommonUseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs8;->S5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzs8;


# direct methods
.method public constructor <init>(Lzs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8$c;->B:Lzs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lzs8$c;->B:Lzs8;

    invoke-virtual {v0}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.foldermanager.shortcut.FolderManagerFindBigFileActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lzs8$c;->B:Lzs8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "public_desktoptool_common_findbing_click"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
