.class public Lfqc$h;
.super Lze6;
.source "OcrSelectPagesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqc;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:[I

.field public final synthetic X:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$h;->X:Lfqc;

    iput-object p2, p0, Lfqc$h;->W:[I

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfqc$h;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfqc$h;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfqc$h;->V:Z

    .line 2
    iget-object v1, p0, Lfqc$h;->W:[I

    array-length v1, v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v2}, Lfqc;->j3(Lfqc;)Lje3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lfqc$h;->X:Lfqc;

    new-instance v3, Lje3;

    invoke-static {v2}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v2, v3}, Lfqc;->k3(Lfqc;Lje3;)Lje3;

    .line 6
    :cond_0
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->j3(Lfqc;)Lje3;

    move-result-object v1

    invoke-virtual {v1}, Lje3;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lfqc$h;->V:Z

    .line 8
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->j3(Lfqc;)Lje3;

    move-result-object v0

    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    new-instance v3, Lrd3;

    invoke-static {v1}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lfqc$h$a;

    invoke-direct {v5, p0}, Lfqc$h$a;-><init>(Lfqc$h;)V

    invoke-direct {v3, v4, v2, v5}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    invoke-static {v1, v3}, Lfqc;->f3(Lfqc;Lrd3;)Lrd3;

    .line 11
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext_selectpages_savingimg:I

    invoke-virtual {v1, v3}, Lrd3;->D(I)V

    .line 12
    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrd3;->o(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->n()V

    .line 15
    iput-boolean v2, p0, Lfqc$h;->V:Z

    const-string v0, "pdf_getpics_dialog_show"

    .line 16
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfqc$h;->X:Lfqc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfqc;->Z2(Lfqc;Z)Z

    .line 2
    invoke-static {}, Lgqc;->f()V

    .line 3
    iget-object p1, p0, Lfqc$h;->W:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lfqc$h;->W:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget v5, v1, v0

    .line 6
    iget-object v6, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v6}, Lfqc;->X2(Lfqc;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-boolean v0, p0, Lfqc$h;->V:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_getpics_dialog_cancel"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-static {}, Lgqc;->f()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v5}, Lgqc;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lhqc;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 14
    iget-object v5, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v5}, Lfqc;->g3(Lfqc;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v5, v4

    mul-float v5, v5, v3

    .line 15
    iget-object v3, p0, Lfqc$h;->W:[I

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 16
    invoke-virtual {p0, v3}, Lfqc$h;->u(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->g3(Lfqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->e3(Lfqc;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->W2(Lfqc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->j3(Lfqc;)Lje3;

    move-result-object v0

    invoke-virtual {v0}, Lje3;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->h3(Lfqc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vas_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v0}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfqc$h;->X:Lfqc;

    invoke-static {v1}, Lfqc;->i3(Lfqc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqc$h;->X:Lfqc;

    iget-object v2, v2, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, p1, v1, v2}, Lgqc;->p(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lfqc$h$b;

    invoke-direct {v1, p0, p1}, Lfqc$h$b;-><init>(Lfqc$h;I)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
