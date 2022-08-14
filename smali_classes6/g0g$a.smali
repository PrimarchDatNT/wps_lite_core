.class public Lg0g$a;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0g;


# direct methods
.method public constructor <init>(Lg0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0g$a;->B:Lg0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->g(Lg0g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->h(Lg0g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->d(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->e(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->h(Lg0g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->d(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->e(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->d(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg0g$a;->B:Lg0g;

    invoke-static {v0}, Lg0g;->e(Lg0g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
