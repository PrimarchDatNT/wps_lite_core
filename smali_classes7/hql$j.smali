.class public Lhql$j;
.super Lmwk;
.source "SearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhql;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$j;->B:Lhql;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->y0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_find_replace_pull_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->x0:Landroid/view/View;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_writer_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->y0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_find_replace_fold_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lhql$j;->B:Lhql;

    iget-object p1, p1, Lhql;->x0:Landroid/view/View;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_writer_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
