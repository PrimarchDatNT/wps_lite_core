.class public Ltt8$d;
.super Ljava/lang/Object;
.source "OverseaSettingDetailView.java"

# interfaces
.implements Lyt8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt8;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyt8$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt8;


# direct methods
.method public constructor <init>(Ltt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt8$d;->a:Ltt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltt8$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltt8$d;->a:Ltt8;

    invoke-static {v0}, Ltt8;->v3(Ltt8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-object v0, p0, Ltt8$d;->a:Ltt8;

    invoke-static {v0}, Ltt8;->w3(Ltt8;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ltt8$d;->a:Ltt8;

    invoke-static {v0}, Ltt8;->x3(Ltt8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltt8$d;->a:Ltt8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121df1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltt8$d;->a:Ltt8;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltt8$d;->a:Ltt8;

    invoke-static {v4}, Ltt8;->x3(Ltt8;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ltt8$d;->a:Ltt8;

    invoke-static {v0, p1}, Ltt8;->y3(Ltt8;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
