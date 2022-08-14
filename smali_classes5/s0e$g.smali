.class public Ls0e$g;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Lk0e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->B3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$g;->c:Ls0e;

    iput p2, p0, Ls0e$g;->a:I

    iput-object p3, p0, Ls0e$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzzd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v0}, Ls0e;->X2(Ls0e;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lzzd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v2}, Ls0e;->Y2(Ls0e;)[Ld0e;

    move-result-object v2

    iget v3, p0, Ls0e$g;->a:I

    aget-object v2, v2, v3

    .line 4
    iget-object v3, p1, Lzzd;->c:Lzzd$a;

    iget-object v3, v3, Lzzd$a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0e;

    iput-object v3, v2, Ld0e;->a:Le0e;

    .line 5
    iget-object v3, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v3}, Ls0e;->Y2(Ls0e;)[Ld0e;

    move-result-object v3

    iget v4, p0, Ls0e$g;->a:I

    aput-object v2, v3, v4

    .line 6
    new-instance v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    invoke-direct {v3}, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;-><init>()V

    .line 7
    iget-object v2, v2, Ld0e;->a:Le0e;

    iget-object v2, v2, Le0e;->d:Ljava/lang/String;

    iput-object v2, v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v2}, Ls0e;->m3(Ls0e;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    move-result-object v2

    iget v4, p0, Ls0e$g;->a:I

    aput-object v3, v2, v4

    .line 9
    iget-object v2, p1, Lzzd;->c:Lzzd$a;

    iget-object v2, v2, Lzzd$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 10
    iget-object v2, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v2}, Ls0e;->o3(Ls0e;)[I

    move-result-object v2

    iget v3, p0, Ls0e$g;->a:I

    aput v1, v2, v3

    .line 11
    :cond_0
    iget-object p1, p1, Lzzd;->c:Lzzd$a;

    iget-object p1, p1, Lzzd$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->q3(Ls0e;)[I

    move-result-object p1

    iget v2, p0, Ls0e$g;->a:I

    aput v1, p1, v2

    .line 13
    :cond_1
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->W2(Ls0e;)I

    move-result p1

    iget-object v2, p0, Ls0e$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_9

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ls0e$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 15
    iget-object v2, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v2}, Ls0e;->q3(Ls0e;)[I

    move-result-object v2

    aget v2, v2, p1

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->Z2(Ls0e;)V

    .line 17
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1, v1}, Ls0e;->a3(Ls0e;Z)Z

    .line 18
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->j3(Ls0e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    iget-object v3, p0, Ls0e$g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 22
    iget-object v3, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v3}, Ls0e;->m3(Ls0e;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    move-result-object v3

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v3}, Ls0e;->m3(Ls0e;)[Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    iget-object v3, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v3}, Ls0e;->o3(Ls0e;)[I

    move-result-object v3

    aget v3, v3, v0

    if-ne v3, v1, :cond_5

    .line 25
    iget-object v3, p0, Ls0e$g;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    iget-object v0, p0, Ls0e$g;->c:Ls0e;

    invoke-static {v0}, Ls0e;->b3(Ls0e;)Lo0e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0e;->e(Ljava/util/List;)V

    .line 28
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 29
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1, v2}, Ls0e;->c3(Ls0e;Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->d3(Ls0e;)Lxzd;

    move-result-object p1

    invoke-virtual {p1}, Lxzd;->f()V

    goto :goto_3

    .line 31
    :cond_8
    iget-object p1, p0, Ls0e$g;->c:Ls0e;

    invoke-static {p1}, Ls0e;->U2(Ls0e;)V

    :cond_9
    :goto_3
    return-void
.end method
