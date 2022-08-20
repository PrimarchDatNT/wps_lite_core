.class public Lcll;
.super Ljava/lang/Object;
.source "WriterPreviewProvider.java"

# interfaces
.implements Lav4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_print_setup_body_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, p1, v2

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    const v5, 0x50024

    invoke-virtual {v4, v5, v3, p1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->b(Lcn/wps/moffice/writer/service/PreviewService;I)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->d()V

    return-object v1
.end method
