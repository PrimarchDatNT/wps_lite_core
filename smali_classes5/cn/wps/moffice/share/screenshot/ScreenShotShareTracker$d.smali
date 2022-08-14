.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->x(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->B:Ljava/lang/String;

    invoke-static {v0}, La73;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;->I:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->i(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
