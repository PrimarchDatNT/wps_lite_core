.class public Lp0e$b;
.super Ljava/lang/Object;
.source "OutLinesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0e;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0e$b;->B:Lp0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0e$b;->B:Lp0e;

    invoke-static {p1}, Lp0e;->S2(Lp0e;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0e$b;->B:Lp0e;

    invoke-static {p1}, Lp0e;->S2(Lp0e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp0e$b;->B:Lp0e;

    invoke-static {p1}, Lp0e;->S2(Lp0e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
