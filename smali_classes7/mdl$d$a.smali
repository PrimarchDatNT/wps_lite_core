.class public Lmdl$d$a;
.super Ljava/lang/Object;
.source "WordExtractorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmdl$d;


# direct methods
.method public constructor <init>(Lmdl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdl$d$a;->B:Lmdl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->X2(Lmdl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->Z2(Lmdl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->U2(Lmdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v0

    iget-object v2, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v2, v2, Lmdl$d;->B:Lmdl;

    invoke-static {v2}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object v0

    iget-object v2, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v2, v2, Lmdl$d;->B:Lmdl;

    invoke-static {v2}, Lmdl;->Y2(Lmdl;)Ljdl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lidl;->s(Ljdl;)V

    .line 5
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object v0

    iget-object v2, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v2, v2, Lmdl$d;->B:Lmdl;

    invoke-static {v2}, Lmdl;->Y2(Lmdl;)Ljdl;

    move-result-object v2

    invoke-virtual {v2}, Ljdl;->f()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lidl;->y(II)V

    .line 6
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->a3(Lmdl;)Lndl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lndl;->d(I)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v2, v2, Lmdl$d;->B:Lmdl;

    invoke-static {v2}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lidl;->A(Ljava/util/HashSet;ZZ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lmdl$d$a;->B:Lmdl$d;

    iget-object v0, v0, Lmdl$d;->B:Lmdl;

    invoke-static {v0}, Lmdl;->b3(Lmdl;)V

    return-void
.end method
