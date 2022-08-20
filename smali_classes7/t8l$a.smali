.class public Lt8l$a;
.super Ljava/lang/Object;
.source "PadTitlebarPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8l;->b3(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8l;


# direct methods
.method public constructor <init>(Lt8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$a;->a:Lt8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->B5()Lzoh;

    move-result-object v0

    invoke-virtual {v0}, Lzoh;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->writer_maintoolbar_view_group_btn:I

    .line 1
    invoke-static {v0}, Ldzl;->m(I)Lezl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v1

    invoke-virtual {v1}, Lzyl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object v0

    invoke-virtual {v0}, Lzyl;->b()I

    move-result v0

    invoke-static {v0}, Ldzl;->e(I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lt8l$a;->a:Lt8l;

    iget-object v0, v0, Lt8l;->y0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    new-instance v1, Lt8l$a$a;

    invoke-direct {v1, p0}, Lt8l$a$a;-><init>(Lt8l$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
