.class public Lax4$f;
.super Lax4$b;
.source "CooperMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final j0:Landroid/widget/TextView;

.field public final k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_cooperate_member_section_layout:I

    .line 1
    invoke-direct {p0, p1, v0}, Lax4$b;-><init>(Landroid/view/ViewGroup;I)V

    sget p1, Lcom/resouce/module/ResID;->tv_section:I

    .line 2
    invoke-virtual {p0, p1}, Lax4$b;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax4$f;->j0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->divider:I

    .line 3
    invoke-virtual {p0, p1}, Lax4$b;->Q(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax4$f;->k0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;Lsx4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax4$f;->j0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cooperate_owner:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lax4$f;->k0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
