.class public Ltu7$o$d;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o;->i(Landroid/app/Activity;Lvu7;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Ltu7$o;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltu7$o$d;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ltu7$o$d;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
