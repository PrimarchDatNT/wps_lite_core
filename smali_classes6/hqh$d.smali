.class public Lhqh$d;
.super Ljava/lang/Object;
.source "BalloonItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhqh;


# direct methods
.method public constructor <init>(Lhqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqh$d;->B:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqh$d;->B:Lhqh;

    invoke-static {v0}, Lhqh;->n(Lhqh;)Lyfk;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v1, p0, Lhqh$d;->B:Lhqh;

    invoke-static {v1}, Lhqh;->k(Lhqh;)I

    move-result v1

    iget-object v2, p0, Lhqh$d;->B:Lhqh;

    invoke-static {v2}, Lhqh;->l(Lhqh;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lhqh$d;->B:Lhqh;

    invoke-static {v2}, Lhqh;->m(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->getDrawingType()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Liqh;->v(IZI)V

    return-void
.end method
