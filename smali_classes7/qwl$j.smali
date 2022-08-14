.class public Lqwl$j;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->R(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$j;->B:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v0}, Lqwl;->f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v0}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v0}, Lqwl;->n(Lqwl;)Lkwl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lpfk;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v1}, Lqwl;->f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v1}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v1, v0}, Lqwl;->v(Lqwl;I)V

    .line 6
    iget-object v1, p0, Lqwl$j;->B:Lqwl;

    invoke-static {v1, v0}, Lqwl;->i(Lqwl;I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lqwl$j;->B:Lqwl;

    invoke-virtual {v1, v0}, Lqwl;->N(I)V

    :cond_3
    :goto_2
    return-void
.end method
