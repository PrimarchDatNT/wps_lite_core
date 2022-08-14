.class public Lsdg$h;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$h;->B:Lsdg;

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
    iget-object p1, p0, Lsdg$h;->B:Lsdg;

    invoke-static {p1}, Lsdg;->o(Lsdg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdg$h;->B:Lsdg;

    invoke-static {p1}, Lsdg;->q(Lsdg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsdg$h;->B:Lsdg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsdg;->p(Lsdg;Z)Z

    :cond_0
    return-void
.end method
