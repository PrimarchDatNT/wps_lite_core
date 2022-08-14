.class public Lw2f$b;
.super Lw2f$a;
.source "NovelInflowCardServiceImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

.field public X:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

.field public Y:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

.field public Z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw2f$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a78

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iput-object v0, p0, Lw2f$b;->W:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    const v0, 0x7f0b1a79

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iput-object v0, p0, Lw2f$b;->X:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    const v0, 0x7f0b1a7a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iput-object v0, p0, Lw2f$b;->Y:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    const v0, 0x7f0b18f5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lw2f$b;->Z:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxe;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw2f$a;->d(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lw2f$a;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Lw2f$b;->W:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lw2f$b;->W:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iget-object v3, p0, Lw2f$a;->S:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxe;

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b(Ldxe;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lw2f$b;->W:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 6
    iget-object v3, p0, Lw2f$b;->X:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lw2f$b;->X:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iget-object v4, p0, Lw2f$a;->S:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxe;

    invoke-virtual {v3, v4, v2}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b(Ldxe;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lw2f$b;->X:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x2

    if-le p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lw2f$b;->Y:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lw2f$b;->Y:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    iget-object v0, p0, Lw2f$a;->S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b(Ldxe;I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lw2f$b;->Y:Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw2f$a;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b18f5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu1f;->c(Landroid/content/Context;)V

    .line 4
    sget-object p1, Le1f;->a:Le1f;

    const/4 v0, -0x1

    const-string v1, ""

    const-string v2, "moremorestories"

    invoke-virtual {p1, v0, v1, v1, v2}, Le1f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
