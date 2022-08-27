.class public Lx76$c;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->p(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx76;


# direct methods
.method public constructor <init>(Lx76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$c;->B:Lx76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx76$c;->B:Lx76;

    invoke-static {p1}, Lx76;->d(Lx76;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lx76$c;->B:Lx76;

    invoke-static {p1}, Lx76;->b(Lx76;)Ld86;

    move-result-object p1

    invoke-virtual {p1}, Ld86;->n()V

    return-void
.end method
