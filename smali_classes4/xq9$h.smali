.class public Lxq9$h;
.super Lze6;
.source "NewGuideSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$h;->V:Lxq9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxq9$h;->s([Ljava/lang/Void;)Lyha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyha;

    invoke-virtual {p0, p1}, Lxq9$h;->t(Lyha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lyha;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lwha;->l()Lyha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lvha;->c:Lyha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lyha;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxq9$h;->V:Lxq9;

    invoke-static {p1}, Lxq9;->b3(Lxq9;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lxq9$h;->V:Lxq9;

    invoke-static {v1}, Lxq9;->b3(Lxq9;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v1, p1, Lyha;->h:I

    .line 5
    invoke-static {}, Lfq2;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lxq9$h;->V:Lxq9;

    invoke-static {v3}, Lxq9;->c3(Lxq9;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lxq9$h;->V:Lxq9;

    invoke-static {v0}, Lxq9;->f3(Lxq9;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lyha;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lyha;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxq9$h;->V:Lxq9;

    .line 8
    invoke-static {p1}, Lxq9;->e3(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f120112

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lxq9$h;->V:Lxq9;

    invoke-static {v0}, Lxq9;->c3(Lxq9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lxq9$h;->V:Lxq9;

    invoke-static {v0}, Lxq9;->f3(Lxq9;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lyha;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p1, Lyha;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxq9$h;->V:Lxq9;

    .line 12
    invoke-static {p1}, Lxq9;->g3(Lxq9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f120113

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lxq9$h;->V:Lxq9;

    invoke-virtual {p1}, Lxq9;->C3()V

    return-void
.end method
