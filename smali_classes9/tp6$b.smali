.class public Ltp6$b;
.super Landroid/widget/BaseAdapter;
.source "GuessFilesSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ltp6$d;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Ltp6;


# direct methods
.method public constructor <init>(Ltp6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp6$b;->S:Ltp6;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ltp6$b;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp6$b;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltp6$b;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp6$b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_guessed_match_files_select:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Ltp6$d;

    iget-object v1, p0, Ltp6$b;->S:Ltp6;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Ltp6$d;-><init>(Ltp6;Ltp6$a;)V

    iput-object p3, p0, Ltp6$b;->B:Ltp6$d;

    sget v1, Lcom/resouce/module/ResID;->file_title:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ltp6$d;->a:Landroid/widget/TextView;

    .line 4
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    sget v1, Lcom/resouce/module/ResID;->file_attrs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ltp6$d;->b:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    sget v1, Lcom/resouce/module/ResID;->file_path:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ltp6$d;->c:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    sget v1, Lcom/resouce/module/ResID;->select_radio:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Ltp6$d;->d:Landroid/widget/RadioButton;

    .line 7
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltp6$d;

    iput-object p3, p0, Ltp6$b;->B:Ltp6$d;

    .line 9
    :goto_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Ltp6$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltp6$b;->B:Ltp6$d;

    iget-object v1, v1, Ltp6$d;->a:Landroid/widget/TextView;

    invoke-static {p3}, Lf7q;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Ltp6$b;->B:Ltp6$d;

    iget-object v1, v1, Ltp6$d;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltp6$b;->S:Ltp6;

    iget-object v3, v3, Ltp6;->X:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltp6$b;->S:Ltp6;

    iget-object v3, v3, Ltp6;->B:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    iget-object p3, p3, Ltp6$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ltp6$b;->B:Ltp6$d;

    iget-object v1, v1, Ltp6$d;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object p3, p0, Ltp6$b;->B:Ltp6$d;

    iget-object p3, p3, Ltp6$d;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Ltp6$b;->S:Ltp6;

    iget v1, v1, Ltp6;->V:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p2
.end method
