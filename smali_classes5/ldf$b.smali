.class public Lldf$b;
.super Ljava/lang/Object;
.source "ShareFolderEnterDialog.java"

# interfaces
.implements Lndf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldf;->b3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lndf$a<",
        "Lodf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lldf;


# direct methods
.method public constructor <init>(Lldf;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldf$b;->b:Lldf;

    iput-object p2, p0, Lldf$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldf$b;->b:Lldf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public b(Lodf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldf$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lldf$b;->b:Lldf;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lodf;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/resouce/module/ResSTRING;->share_folder_welcome_dialog_desc:I

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lodf;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lldf$b;->b:Lldf;

    invoke-static {v1, v0}, Lldf;->X2(Lldf;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lodf;->a()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lldf$b;->b:Lldf;

    const/4 v0, 0x0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_header_avator_more:I

    invoke-static {p1, v0, v1}, Lldf;->Y2(Lldf;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lodf;

    invoke-virtual {p0, p1}, Lldf$b;->b(Lodf;)V

    return-void
.end method
