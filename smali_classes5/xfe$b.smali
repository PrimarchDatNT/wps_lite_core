.class public Lxfe$b;
.super Ljava/lang/Object;
.source "MultiInsertDialog.java"

# interfaces
.implements Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfe;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfe$b;->a:Lxfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    const-string p1, "newslide_fullset_textilink_show"

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

    const-string p1, "newslide_fullset_extilink_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    iget-object p1, p0, Lxfe$b;->a:Lxfe;

    .line 3
    invoke-static {p1}, Lxfe;->W2(Lxfe;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->getHrefText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "fullset_template_text"

    const-string v4, ""

    .line 4
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
