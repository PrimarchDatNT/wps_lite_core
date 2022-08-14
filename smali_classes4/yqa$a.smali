.class public Lyqa$a;
.super Ljava/lang/Object;
.source "RecoverySearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqa;->h()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqa;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqa$a;->B:Lyqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyqa$a;->B:Lyqa;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyqa;->a(Lyqa;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lyqa$a;->B:Lyqa;

    iget-object p1, p1, Lyqa;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lyqa$a;->B:Lyqa;

    const-string v0, ""

    invoke-static {p1, v0}, Lyqa;->a(Lyqa;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lyqa$a;->B:Lyqa;

    iget-object p1, p1, Lyqa;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lyqa$a;->B:Lyqa;

    invoke-static {p1}, Lyqa;->b(Lyqa;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lyqa$a;->B:Lyqa;

    invoke-static {p1}, Lyqa;->c(Lyqa;)Lera;

    move-result-object p1

    invoke-virtual {p1}, Lera;->S()V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
