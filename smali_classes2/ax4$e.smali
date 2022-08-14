.class public Lax4$e;
.super Lax4$c;
.source "CooperMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax4$c;-><init>(Landroid/view/ViewGroup;Lax4$a;)V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Lsx4;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax4$c;->U(Landroid/content/Context;Lsx4;Z)V

    .line 2
    iget-object p1, p0, Lax4$c;->l0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lax4$c;->m0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
