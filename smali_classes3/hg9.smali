.class public Lhg9;
.super Landroid/widget/BaseAdapter;
.source "TransferredFilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg9$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg9;->I:Ljava/util/List;

    .line 3
    new-instance v0, Lhg9$a;

    invoke-direct {v0, p0}, Lhg9$a;-><init>(Lhg9;)V

    iput-object v0, p0, Lhg9;->S:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lhg9$b;

    invoke-direct {v0, p0}, Lhg9$b;-><init>(Lhg9;)V

    iput-object v0, p0, Lhg9;->T:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lhg9$c;

    invoke-direct {v0, p0}, Lhg9$c;-><init>(Lhg9;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iput-object p2, p0, Lhg9;->I:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhg9;->B:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/dd/yyyy HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg9;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lpo2;->S:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_word_icon:I

    return p1

    .line 2
    :cond_0
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_excel_icon:I

    return p1

    .line 3
    :cond_1
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_pdf_icon:I

    return p1

    .line 4
    :cond_2
    sget-object v0, Lpo2;->V:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_ppt_icon:I

    return p1

    .line 5
    :cond_3
    sget-object v0, Lpo2;->j0:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_image_icon:I

    return p1

    .line 6
    :cond_4
    sget-object v0, Lpo2;->X:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_text_icon:I

    return p1

    :cond_5
    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_transferred_file_unknown_icon:I

    return p1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg9$d;

    invoke-direct {v0, p0}, Lhg9$d;-><init>(Lhg9;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lhg9;->I:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg9;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lhg9$e;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p2, Lhg9$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lhg9$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_red_failed_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lhg9;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lhg9$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_blue_success_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Lhg9$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lhg9$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg9;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg9;->b(I)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg9;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    iget p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhg9;->b(I)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    move-result-object p3

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lhg9;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lhg9;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_transfer_sent_file_item_layout:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lhg9;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_transfer_received_file_item_layout:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lhg9$e;

    invoke-direct {v0}, Lhg9$e;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->content_layout:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhg9$e;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->date_text:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhg9$e;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->file_name_text:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhg9$e;->d:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->file_size_text:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhg9$e;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->upload_state_img:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lhg9$e;->f:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->file_upload_progress:I

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lhg9$e;->g:Landroid/widget/ProgressBar;

    sget v1, Lcom/resouce/module/ResID;->file_type_icon:I

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lhg9$e;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg9$e;

    .line 15
    :goto_1
    iget-object v1, v0, Lhg9$e;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhg9;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lhg9$e;->d:Landroid/widget/TextView;

    iget-object v2, p3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lhg9$e;->e:Landroid/widget/TextView;

    iget-wide v2, p3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->W:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lhg9$e;->c:Landroid/widget/ImageView;

    iget-object v2, p3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhg9;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, v0, Lhg9$e;->a:Landroid/view/View;

    iget-object v2, p0, Lhg9;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v0, Lhg9$e;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p3, v0}, Lhg9;->g(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lhg9$e;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg9;->S:Landroid/view/View$OnClickListener;

    return-void
.end method
