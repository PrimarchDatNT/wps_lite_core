.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;
.super Ljava/lang/Object;
.source "PictureViewerGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->showGuide(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$000(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Lysn$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$000(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Lysn$a;

    move-result-object p1

    invoke-interface {p1}, Lysn$a;->onCancel()V

    :cond_0
    return-void
.end method
