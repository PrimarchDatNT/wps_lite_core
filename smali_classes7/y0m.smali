.class public Ly0m;
.super Ljava/lang/Object;
.source "TableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ly0m;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ly0m$a;

    invoke-direct {p2}, Ly0m$a;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "public_warnedit_dialog_title_text"

    .line 5
    invoke-interface {v0, p0}, Ljo0;->g(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lhd3;->setTitleById(I)Lhd3;

    :cond_1
    const-string p0, "writer_revision_edit_nottrack"

    .line 6
    invoke-interface {v0, p0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const-string p0, "public_continue"

    .line 7
    invoke-interface {v0, p0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    const-string p0, "public_cancel"

    .line 8
    invoke-interface {v0, p0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v1}, Lhd3;->show()V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
