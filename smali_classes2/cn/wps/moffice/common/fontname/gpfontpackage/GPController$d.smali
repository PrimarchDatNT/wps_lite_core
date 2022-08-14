.class public Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$d;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->y(Landroid/content/Context;Ljava/util/List;Liy3;Lbx3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liy3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;Liy3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$d;->B:Liy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$d;->B:Liy3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liy3;->f(Lcy3$b;)V

    return-void
.end method
