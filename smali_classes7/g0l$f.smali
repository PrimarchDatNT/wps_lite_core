.class public Lg0l$f;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Lh0l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$f;->a:Lg0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l$f;->a:Lg0l;

    invoke-static {v0}, Lg0l;->Z2(Lg0l;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/16 v1, 0x14

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v1, p0, Lg0l$f;->a:Lg0l;

    .line 6
    invoke-virtual {v1}, Lg0l;->m3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v1, "android_vip_write_page2picture"

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lg0l$f;->a:Lg0l;

    invoke-static {p1}, Lg0l;->W2(Lg0l;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
