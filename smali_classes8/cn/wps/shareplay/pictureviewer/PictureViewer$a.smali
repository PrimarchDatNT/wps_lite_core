.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$a;
.super Ljava/lang/Object;
.source "PictureViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    return p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1, p2}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$200(Lcn/wps/shareplay/pictureviewer/PictureViewer;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1, p2}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$300(Lcn/wps/shareplay/pictureviewer/PictureViewer;I)V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
