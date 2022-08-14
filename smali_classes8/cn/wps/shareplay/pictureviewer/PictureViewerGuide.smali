.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;
.super Ljava/lang/Object;
.source "PictureViewerGuide.java"

# interfaces
.implements Lysn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

.field private final mGuideEventListener:Lysn$a;

.field private mPictureRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mGuideEventListener:Lysn$a;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Lysn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mGuideEventListener:Lysn$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mPictureRects:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismissGuide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public showGuide(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    .line 3
    new-instance v1, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;

    invoke-direct {v1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$a;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mPictureRects:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->mDialog:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
