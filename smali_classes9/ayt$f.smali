.class public Layt$f;
.super Lh9;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layt;->i2(Landroid/view/View;Leyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Layt;


# direct methods
.method public constructor <init>(Layt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layt$f;->d:Layt;

    invoke-direct {p0}, Lh9;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lpa;)V
    .locals 1
    .param p2    # Lpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->g(Landroid/view/View;Lpa;)V

    .line 2
    iget-object p1, p0, Layt$f;->d:Layt;

    .line 3
    invoke-static {p1}, Layt;->g2(Layt;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Layt$f;->d:Layt;

    const v0, 0x7f121425

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Layt$f;->d:Layt;

    const v0, 0x7f121423

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lpa;->m0(Ljava/lang/CharSequence;)V

    return-void
.end method
