.class public Lla8$h$d;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla8$h;->g()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lla8$h;


# direct methods
.method public constructor <init>(Lla8$h;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla8$h$d;->I:Lla8$h;

    iput-object p2, p0, Lla8$h$d;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla8$h$d;->I:Lla8$h;

    invoke-static {p1}, Lla8$h;->c(Lla8$h;)Lyc8;

    move-result-object p1

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lla8$h$d;->I:Lla8$h;

    invoke-static {p1}, Lla8$h;->d(Lla8$h;)Lla8$g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lla8$h$d;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lla8$h$d;->I:Lla8$h;

    const p2, 0x7f12237c

    invoke-virtual {p1, p2}, Lla8$h;->h(I)V

    goto :goto_0

    :cond_2
    const-string p2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    .line 7
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lla8$h$d;->I:Lla8$h;

    const p2, 0x7f120557

    invoke-virtual {p1, p2}, Lla8$h;->h(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lla8$h$d;->I:Lla8$h;

    invoke-static {p2}, Lla8$h;->d(Lla8$h;)Lla8$g;

    move-result-object p2

    invoke-interface {p2, p1}, Lla8$g;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
