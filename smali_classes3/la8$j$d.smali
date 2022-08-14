.class public Lla8$j$d;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla8$j;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/RadioButton;

.field public final synthetic I:Landroid/widget/RadioButton;

.field public final synthetic S:Landroid/widget/EditText;

.field public final synthetic T:Lla8$j;


# direct methods
.method public constructor <init>(Lla8$j;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla8$j$d;->T:Lla8$j;

    iput-object p2, p0, Lla8$j$d;->B:Landroid/widget/RadioButton;

    iput-object p3, p0, Lla8$j$d;->I:Landroid/widget/RadioButton;

    iput-object p4, p0, Lla8$j$d;->S:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lla8$j$d;->T:Lla8$j;

    invoke-static {p1}, Lla8$j;->c(Lla8$j;)Lyc8;

    move-result-object p1

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lla8$j$d;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lla8$j$d;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lla8$j$d;->T:Lla8$j;

    invoke-static {v1}, Lla8$j;->d(Lla8$j;)Lla8$i;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lla8$j$d;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lla8$j$d;->T:Lla8$j;

    const p2, 0x7f12237c

    invoke-virtual {p1, p2}, Lla8$j;->j(I)V

    goto :goto_3

    :cond_3
    const-string v2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    .line 8
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_5

    .line 10
    iget-object p1, p0, Lla8$j$d;->T:Lla8$j;

    invoke-static {p1}, Lla8$j;->e(Lla8$j;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122383

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lla8$j;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p2, p0, Lla8$j$d;->T:Lla8$j;

    invoke-static {p2}, Lla8$j;->d(Lla8$j;)Lla8$i;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lla8$i;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lla8$j$d;->T:Lla8$j;

    const p2, 0x7f120557

    invoke-virtual {p1, p2}, Lla8$j;->j(I)V

    :cond_7
    :goto_3
    return-void
.end method
