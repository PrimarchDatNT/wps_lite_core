.class public Lkr4$h;
.super Ljava/lang/Object;
.source "PhoneticDialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr4;->g(Ljava/lang/String;Lkr4$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkr4$o;

.field public final synthetic I:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lkr4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr4$h;->I:Lkr4;

    iput-object p2, p0, Lkr4$h;->B:Lkr4$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr4$h;->B:Lkr4$o;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkr4$o;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lkr4$h;->I:Lkr4;

    iget-object p1, p1, Lkr4;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
