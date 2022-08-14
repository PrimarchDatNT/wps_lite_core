.class public Lwph$a;
.super Ljava/lang/Object;
.source "AudioCommentItem.java"

# interfaces
.implements Ljgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwph;


# direct methods
.method public constructor <init>(Lwph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwph$a;->a:Lwph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwph$a;->a:Lwph;

    invoke-static {v0}, Lwph;->j(Lwph;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    const/16 p2, 0x2786

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const p1, 0x20041

    const-string p2, "write_comment_yuyin_no_talk"

    .line 3
    invoke-static {p1, p2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lwph$a;->a:Lwph;

    invoke-static {p1, v0}, Lwph;->h(Lwph;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lwph$a;->a:Lwph;

    invoke-static {p1}, Lwph;->i(Lwph;)Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->m(Z)V

    return-void
.end method
