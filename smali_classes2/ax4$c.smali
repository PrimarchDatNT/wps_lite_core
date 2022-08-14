.class public Lax4$c;
.super Lax4$b;
.source "CooperMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j0:Landroid/widget/ImageView;

.field public final k0:Landroid/widget/TextView;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0b89

    .line 2
    invoke-direct {p0, p1, v0}, Lax4$b;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v0, 0x7f0b1841

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lax4$c;->j0:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v0, 0x7f0b184b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax4$c;->k0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v0, 0x7f0b3203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax4$c;->l0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v0, 0x7f0b143c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lax4$c;->m0:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v0, 0x7f0b3155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax4$c;->n0:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lax4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax4$c;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public R(Landroid/content/Context;Lsx4;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lsx4;->c:Z

    invoke-virtual {p0, p1, p2, v0}, Lax4$c;->U(Landroid/content/Context;Lsx4;Z)V

    return-void
.end method

.method public final S(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "docteam_ios_pad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "pc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "docteam_ios_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "docteam_android_pad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "docteam_android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f0816de

    return p1

    :pswitch_1
    const p1, 0x7f0816dd

    return p1

    :pswitch_2
    const p1, 0x7f0816df

    return p1

    :pswitch_3
    const p1, 0x7f0816e0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x758c1c3b -> :sswitch_5
        -0x5d30a6e7 -> :sswitch_4
        -0x3fd2156e -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x1cb54 -> :sswitch_1
        0x342556b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public U(Landroid/content/Context;Lsx4;Z)V
    .locals 3

    .line 1
    iget-object p2, p2, Lsx4;->b:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax4$c;->j0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lf54;->b(I)Lf54;

    .line 6
    invoke-virtual {p1, v2}, Lf54;->c(Z)Lf54;

    .line 7
    invoke-virtual {p1, v1}, Lf54;->a(Z)Lf54;

    iget-object v0, p0, Lax4$c;->j0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lax4$c;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const p3, 0x7f121c27

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->I:Ljava/lang/String;

    invoke-static {p3}, Lax4$c;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    const-string p3, "web"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object p1, p0, Lax4$c;->n0:Landroid/widget/TextView;

    const/16 p3, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lax4$c;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lax4$c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lax4$c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lax4$c;->S(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method
