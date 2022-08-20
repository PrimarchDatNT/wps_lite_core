.class public Lce4;
.super Lud4;
.source "InviteEditMemberCountTextComponent.java"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    .line 2
    iput-object p2, p0, Lce4;->c:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResID;->invite_edit_link_member_count:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lce4;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Llxp;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p1, p1, Llxp;->l0:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljve;->f(Ljava/lang/Object;)Ldzp;

    move-result-object p1

    invoke-static {p1}, Lcc4;->g(Ldzp;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Llxp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lce4;->b(Llxp;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lce4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lce4;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_member_count:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
