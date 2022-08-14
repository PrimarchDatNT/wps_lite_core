.class public Lyl9$b;
.super Ljava/lang/Object;
.source "NovelInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl9;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyl9;


# direct methods
.method public constructor <init>(Lyl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl9$b;->B:Lyl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyl9$b;->B:Lyl9;

    invoke-virtual {v0}, Lyl9;->dismiss()V

    .line 2
    new-instance v0, Lhd3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const p1, 0x7f121220

    const v1, 0x7f121221

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121fd7

    .line 5
    new-instance v1, Lyl9$b$a;

    invoke-direct {v1, p0}, Lyl9$b$a;-><init>(Lyl9$b;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121dbf

    .line 6
    new-instance v1, Lyl9$b$b;

    invoke-direct {v1, p0}, Lyl9$b$b;-><init>(Lyl9$b;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
