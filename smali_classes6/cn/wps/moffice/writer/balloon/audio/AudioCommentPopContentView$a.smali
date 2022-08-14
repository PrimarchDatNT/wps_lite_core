.class public Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView$a;
.super Ljava/lang/Object;
.source "AudioCommentPopContentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b(Lwph;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-static {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->a(Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwph;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->n(Landroid/content/Context;Lwph;)V

    const/4 p1, 0x1

    return p1
.end method
