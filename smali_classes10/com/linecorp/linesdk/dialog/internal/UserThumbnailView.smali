.class public Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserThumbnailView.java"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;->z()V

    return-void
.end method


# virtual methods
.method public setTargetUser(Lz6v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz6v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lz6v;->d()Lz6v$a;

    move-result-object v0

    sget-object v1, Lz6v$a;->B:Lz6v$a;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->friend_thumbnail:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->group_thumbnail:I

    .line 3
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lz6v;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->target_user_thumbnail:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->textViewDisplayName:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->imageViewTargetUser:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/UserThumbnailView;->n0:Landroid/widget/ImageView;

    return-void
.end method
