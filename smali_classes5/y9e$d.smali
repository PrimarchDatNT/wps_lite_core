.class public Ly9e$d;
.super Ljava/lang/Object;
.source "ExportImageControl.java"

# interfaces
.implements Laae$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9e;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9e$d;->a:Ly9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ly9e$f;

    iget-object v1, p0, Ly9e$d;->a:Ly9e;

    invoke-static {v1}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object v2

    iget-object v2, v2, Lz9e;->c0:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ly9e$f;-><init>(Ly9e;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->U0:Lzkd$a;

    invoke-virtual {v1, v2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 3
    iget-object v1, p0, Ly9e$d;->a:Ly9e;

    invoke-static {v1}, Ly9e;->c(Ly9e;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/16 v3, 0x14

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Ly9e$d;->a:Ly9e;

    .line 8
    invoke-virtual {v3}, Ly9e;->m()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v3, "android_vip_ppt_page2picture"

    .line 9
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Ly9e$d;->a:Ly9e;

    invoke-static {p1}, Ly9e;->a(Ly9e;)Lz9e;

    move-result-object p1

    iget-object p1, p1, Lz9e;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method
