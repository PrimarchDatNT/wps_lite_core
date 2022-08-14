.class public Lvpl$d;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$d;->B:Lvpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvpl$d;->B:Lvpl;

    iget-object p3, p2, Lvpl;->k0:Landroid/widget/EditText;

    invoke-static {p2, p3, p1}, Lvpl;->t2(Lvpl;Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lvpl$d;->B:Lvpl;

    invoke-virtual {p1}, Lvzl;->h2()V

    .line 3
    iget-object p1, p0, Lvpl$d;->B:Lvpl;

    iget-object p1, p1, Lvpl;->A0:Lxpl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvpl$d;->B:Lvpl;

    iget-object p1, p1, Lvpl;->A0:Lxpl;

    invoke-virtual {p1}, Lvzl;->h2()V

    :cond_0
    return-void
.end method
