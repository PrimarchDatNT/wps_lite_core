.class public Leql$e;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leql;


# direct methods
.method public constructor <init>(Leql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$e;->a:Leql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Leql$e;->a:Leql;

    invoke-static {v1}, Leql;->q2(Leql;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Leql$e;->a:Leql;

    invoke-static {v1}, Leql;->r2(Leql;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Leql$e;->a:Leql;

    invoke-static {v1}, Leql;->r2(Leql;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->search_pic_preview_bottombar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Leql$e;->a:Leql;

    invoke-static {p1}, Leql;->r2(Leql;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Leql$e;->a:Leql;

    invoke-static {p1}, Leql;->q2(Leql;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Leql$e;->a:Leql;

    invoke-static {p1}, Leql;->s2(Leql;)Laql;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
