.class public Lofg$a;
.super Ljava/lang/Object;
.source "LocalCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lofg;


# direct methods
.method public constructor <init>(Lofg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofg$a;->B:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofg$a;->B:Lofg;

    iget-object v1, v0, Lofg;->b0:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lofg;->d0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-interface {v1, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lofg;->c0:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lofg;->e0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    return-void
.end method
