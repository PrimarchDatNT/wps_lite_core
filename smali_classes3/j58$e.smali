.class public Lj58$e;
.super Le7d;
.source "OpenPhotoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lk58;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->J()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p3

    const v0, 0x186a8

    .line 2
    invoke-virtual {p3, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->s(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p3, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 5
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    return-void
.end method
