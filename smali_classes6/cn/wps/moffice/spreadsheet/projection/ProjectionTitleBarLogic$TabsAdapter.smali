.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProjectionTitleBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsAdapter"
.end annotation


# instance fields
.field private final mKmoBook:Lk2m;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->tabs:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->mKmoBook:Lk2m;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->tabs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;

    invoke-direct {p2}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0e023a

    invoke-static {p3, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b0b3b

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b3d

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->name:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->name:Landroid/widget/TextView;

    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 9
    iget-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->name:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 12
    :goto_0
    iget-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->mKmoBook:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    iget-object v1, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$ViewHolder;->name:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->getCount()I

    move-result p1

    if-le p1, v0, :cond_2

    const p1, -0xff8c23

    goto :goto_1

    :cond_2
    const p1, -0x1a000001

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p3
.end method
