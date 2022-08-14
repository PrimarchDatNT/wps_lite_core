.class public Lcn/wps/moffice/main/open/base/OpenPictureView$a;
.super Ljava/lang/Object;
.source "OpenPictureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/base/OpenPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenPictureView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/open/base/OpenPictureView$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "scanner"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg8h;->g(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/open/base/OpenPictureView$a;->B:Landroid/content/Context;

    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    return-void
.end method
