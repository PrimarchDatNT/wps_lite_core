.class public Ljdb$f;
.super Ljava/lang/Object;
.source "GdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdb;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdb;


# direct methods
.method public constructor <init>(Ljdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb$f;->B:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljdb$f;->B:Ljdb;

    iget-object p1, p1, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Ljdb$f;->B:Ljdb;

    invoke-static {p1}, Ljdb;->t(Ljdb;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljdb$f;->B:Ljdb;

    invoke-static {v1}, Ljdb;->F(Ljdb;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljdb;->A(Ljdb;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
