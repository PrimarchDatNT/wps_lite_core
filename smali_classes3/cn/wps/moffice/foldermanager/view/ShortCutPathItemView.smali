.class public Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;
.super Lcn/wps/moffice/common/beans/AlphaRelativeLayout;
.source "ShortCutPathItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Lq96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->U:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".browsefolders"

    .line 5
    invoke-static {p1, v0}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122814

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const-string v5, "flag_find_big_folder"

    move-object v2, p2

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->k(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "public_desktoptool_recent_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e031e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->S:Landroid/view/View;

    const v1, 0x7f0b2f16

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->U:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->V:Lq96;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->V:Lq96;

    invoke-virtual {v1}, Lq96;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->c(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->b(Landroid/view/View;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public setData(Lq96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->V:Lq96;

    .line 2
    invoke-virtual {p1}, Lq96;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, ". . ."

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
