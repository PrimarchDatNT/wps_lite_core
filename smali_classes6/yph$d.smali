.class public Lyph$d;
.super Ljava/lang/Object;
.source "AudioCommentPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyph;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyph$d;->B:Lyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyph$d;->B:Lyph;

    invoke-static {v0}, Lyph;->r(Lyph;)Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->i()I

    move-result v0

    iget-object v1, p0, Lyph$d;->B:Lyph;

    invoke-static {v1}, Lyph;->s(Lyph;)Lzph;

    move-result-object v1

    invoke-virtual {v1}, Lzph;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyph$d;->B:Lyph;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyph$d;->B:Lyph;

    invoke-static {v2}, Lyph;->u(Lyph;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lyph$d;->B:Lyph;

    invoke-static {v2}, Lyph;->v(Lyph;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lyph$d;->B:Lyph;

    invoke-static {v2}, Lyph;->p(Lyph;)Lcn/wps/moffice/common/beans/EditScrollView;

    move-result-object v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    return-void
.end method
