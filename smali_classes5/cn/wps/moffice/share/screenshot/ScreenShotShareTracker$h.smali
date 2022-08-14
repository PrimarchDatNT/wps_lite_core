.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$h;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->D(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$h;->B:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$h;->B:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
