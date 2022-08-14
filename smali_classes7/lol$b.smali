.class public final Llol$b;
.super Ljava/lang/Object;
.source "ShareResumeDialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llol;->a(Landroid/app/Activity;Ljava/lang/String;Llol$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Dialog;

.field public final synthetic I:Llol$d;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Llol$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llol$b;->B:Landroid/app/Dialog;

    iput-object p2, p0, Llol$b;->I:Llol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llol$b;->B:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Llol$b;->I:Llol$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llol$d;->a()V

    :cond_0
    return-void
.end method
