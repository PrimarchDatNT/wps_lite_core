.class public Llx2$b;
.super Ljava/lang/Object;
.source "CartoonNavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2$b;->B:Llx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx2$b;->B:Llx2;

    const-string v0, "read_time"

    invoke-static {p1, v0}, Llx2;->n2(Llx2;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llx2$b;->B:Llx2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxt2;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llx2$b;->B:Llx2;

    invoke-virtual {p1}, Llx2;->B2()Ldy2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ldy2;->B2()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llx2$b;->B:Llx2;

    invoke-virtual {p1}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->K1(I)V

    :cond_1
    :goto_0
    return-void
.end method
