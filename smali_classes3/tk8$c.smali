.class public Ltk8$c;
.super Ljava/lang/Object;
.source "FileSelectLocalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk8;->a3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltk8;


# direct methods
.method public constructor <init>(Ltk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1102

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->S2(Ltk8;)Lbl8;

    move-result-object p1

    const-string v0, "KEY_WHATSAPP"

    invoke-virtual {p1, v0}, Lbl8;->e(Ljava/lang/String;)V

    const-string p1, "whatsapp"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1100

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->S2(Ltk8;)Lbl8;

    move-result-object p1

    const-string v0, "KEY_TELEGRAM"

    invoke-virtual {p1, v0}, Lbl8;->e(Ljava/lang/String;)V

    const-string p1, "telegram"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10e1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->S2(Ltk8;)Lbl8;

    move-result-object p1

    const-string v0, "KEY_DOWNLOAD"

    invoke-virtual {p1, v0}, Lbl8;->e(Ljava/lang/String;)V

    const-string p1, "download"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10ec

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->S2(Ltk8;)Lbl8;

    move-result-object p1

    invoke-virtual {p1}, Lbl8;->f()V

    const-string p1, "document"

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10db

    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->T2(Ltk8;)V

    const-string p1, "album"

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b10ef

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Ltk8$c;->B:Ltk8;

    invoke-static {p1}, Ltk8;->S2(Ltk8;)Lbl8;

    move-result-object p1

    invoke-virtual {p1}, Lbl8;->g()V

    const-string p1, "storage"

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 14
    :goto_0
    iget-object v0, p0, Ltk8$c;->B:Ltk8;

    invoke-static {v0, p1}, Ltk8;->U2(Ltk8;Ljava/lang/String;)V

    return-void
.end method
