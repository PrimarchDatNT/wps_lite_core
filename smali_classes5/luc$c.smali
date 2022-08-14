.class public Lluc$c;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lluc;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$c;->B:Lluc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_1

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm8c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lm8c;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lluc$c;->B:Lluc;

    invoke-static {p1}, Lluc;->h1(Lluc;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
