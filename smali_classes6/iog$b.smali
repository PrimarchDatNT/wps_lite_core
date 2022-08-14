.class public Liog$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/SSRoundRectImageView;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2dc7    # 1.8500038E38f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/SSRoundRectImageView;

    iput-object v0, p0, Liog$b;->j0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/SSRoundRectImageView;

    const v0, 0x7f0b0dcd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Liog$b;->k0:Landroid/widget/ImageView;

    return-void
.end method
