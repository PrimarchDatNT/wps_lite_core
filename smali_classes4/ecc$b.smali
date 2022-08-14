.class public Lecc$b;
.super Lzsb;
.source "AnnoSettingPanelPen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecc$b;->I:Lecc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->x1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->y1(Lecc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->z1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 4
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->A1(Lecc;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->B1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 6
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {v0}, Lecc;->j1(Lecc;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 7
    :goto_0
    iget-object v0, p0, Lecc$b;->I:Lecc;

    invoke-static {p1}, Lzac;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lecc;->C1(Ljava/lang/String;)V

    return-void
.end method
