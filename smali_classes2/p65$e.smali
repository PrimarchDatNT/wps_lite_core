.class public Lp65$e;
.super Ljava/lang/Object;
.source "TagPopMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp65;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lp65;


# direct methods
.method public constructor <init>(Lp65;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp65$e;->I:Lp65;

    iput-object p2, p0, Lp65$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->e(Lp65;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm65;->g(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lp65$e;->I:Lp65;

    invoke-static {v1}, Lp65;->f(Lp65;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->f(Lp65;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->h(Lp65;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1, p2}, Lp65;->i(Lp65;Ljava/lang/String;)V

    const-string p1, "public_mytag_rename_success"

    .line 7
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->g(Lp65;)V

    .line 9
    iget-object p1, p0, Lp65$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->j(Lp65;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lp65$e;->I:Lp65;

    invoke-static {p2}, Lp65;->j(Lp65;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f123038

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->g(Lp65;)V

    .line 12
    iget-object p1, p0, Lp65$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lp65$e;->I:Lp65;

    invoke-static {p1}, Lp65;->j(Lp65;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lp65$e;->I:Lp65;

    invoke-static {p2}, Lp65;->j(Lp65;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f12303d

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method
