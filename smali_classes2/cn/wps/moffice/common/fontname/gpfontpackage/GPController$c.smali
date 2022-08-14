.class public Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->y(Landroid/content/Context;Ljava/util/List;Liy3;Lbx3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lii2;

.field public final synthetic T:Liy3;

.field public final synthetic U:Lbx3;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;Lhd3;Landroid/content/Context;Lii2;Liy3;Lbx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->B:Lhd3;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->I:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->S:Lii2;

    iput-object p5, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->T:Liy3;

    iput-object p6, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->U:Lbx3;

    iput-object p7, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->I:Landroid/content/Context;

    iget-object p1, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->S:Lii2;

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->T:Liy3;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->U:Lbx3;

    iget-object v7, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$c;->V:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->j(Landroid/content/Context;Ljava/lang/String;Liy3;Lbx3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
