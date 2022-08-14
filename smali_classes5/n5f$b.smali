.class public Ln5f$b;
.super Ljava/lang/Object;
.source "HwPrintSecertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5f;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln5f;


# direct methods
.method public constructor <init>(Ln5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5f$b;->B:Ln5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln5f$b;->B:Ln5f;

    iget-object p1, p1, Ln5f;->Y:Ln5f$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln5f$g;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Ln5f$b;->B:Ln5f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
