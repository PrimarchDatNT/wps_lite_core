.class public Luae$b$a$a;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Lnae$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luae$b$a;


# direct methods
.method public constructor <init>(Luae$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$b$a$a;->a:Luae$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v0, v0, Luae$b$a;->B:Luae$b;

    iget-object v0, v0, Luae$b;->B:Luae;

    iget-object v0, v0, Luae;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Luae$h;

    iget-object v1, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v1, v1, Luae$b$a;->B:Luae$b;

    iget-object v1, v1, Luae$b;->B:Luae;

    iget-object v2, v1, Luae;->e:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Luae$h;-><init>(Luae;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->U0:Lzkd$a;

    invoke-virtual {v1, v2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 4
    iget-object v1, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v1, v1, Luae$b$a;->B:Luae$b;

    iget-object v1, v1, Luae$b;->B:Luae;

    iget-object v1, v1, Luae;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    sget-object v3, Lskd;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v3, v3, Luae$b$a;->B:Luae$b;

    iget-object v3, v3, Luae$b;->B:Luae;

    .line 7
    invoke-static {v3}, Luae;->f(Luae;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v3, v3, Luae$b$a;->B:Luae$b;

    iget-object v3, v3, Luae$b;->B:Luae;

    iget-object v3, v3, Luae;->b:Lwef;

    .line 8
    invoke-virtual {v3}, Lwef;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object v3, v3, Luae$b$a;->B:Luae$b;

    iget-object v3, v3, Luae$b;->B:Luae;

    iget-object v3, v3, Luae;->b:Lwef;

    .line 9
    invoke-static {v3}, Lhae;->k(Lwef;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v3, "android_vip_ppt_sharepicture"

    .line 10
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Luae$b$a$a;->a:Luae$b$a;

    iget-object p1, p1, Luae$b$a;->B:Luae$b;

    iget-object p1, p1, Luae$b;->B:Luae;

    iget-object p1, p1, Luae;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method
