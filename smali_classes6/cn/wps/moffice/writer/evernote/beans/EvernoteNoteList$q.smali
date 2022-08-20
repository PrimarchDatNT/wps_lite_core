.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;
.super Landroid/widget/ArrayAdapter;
.source "EvernoteNoteList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->I:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->c(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/widget/TextView;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    iget-object p2, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x22

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    if-eqz v0, :cond_3

    sget-object v1, Luqi$c;->B:Luqi$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object v0, Luqi$c;->I:Luqi$c;

    iget-object v1, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Luqi$c;->T:Luqi$c;

    iget-object v1, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lcom/resouce/module/ResDRAWABLE;->evernote_note_type_icon_app:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Luqi$c;->S:Luqi$c;

    iget-object p2, p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/resouce/module/ResDRAWABLE;->evernote_note_type_icon_audio:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->c(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->B:Landroid/view/View;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->I:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_evernote_file_list_item:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_evernote_file_list_item:I

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;

    invoke-direct {v0, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$h;)V

    sget p3, Lcom/resouce/module/ResID;->title_text:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->a:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->summary_text:I    # 1.850009E38f

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->b:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->attachment_image:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->evernote_list_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p3, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_4
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->c(I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->f(Landroid/widget/TextView;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V

    .line 17
    iget-object p3, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$q;->g(Landroid/widget/ImageView;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V

    :cond_5
    return-object p2
.end method
