.class public Lage$d;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$d;->a:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    const-string p1, "newslide_template_textilink_show"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "newslide_template_textilink_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    iget-object p1, p0, Lage$d;->a:Lage;

    .line 3
    invoke-static {p1}, Lage;->c3(Lage;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->getHrefText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "template_text"

    const-string v4, ""

    .line 4
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
