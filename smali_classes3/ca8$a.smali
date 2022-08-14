.class public Lca8$a;
.super Ljava/lang/Object;
.source "ShareJoinURLDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca8;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca8;


# direct methods
.method public constructor <init>(Lca8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca8$a;->B:Lca8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f121953

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f121952

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lca8$a;->B:Lca8;

    invoke-static {p1}, Lca8;->b(Lca8;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps_group_url_copy"

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lca8$a;->B:Lca8;

    invoke-static {p2}, Lca8;->a(Lca8;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object p1, p0, Lca8$a;->B:Lca8;

    invoke-static {p1}, Lca8;->a(Lca8;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121945

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le88;->a(Landroid/content/Context;II)V

    const-string p1, "public_invite_member_link_copy"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lca8$a;->B:Lca8;

    invoke-static {p1}, Lca8;->c(Lca8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
