.class public Lkyt$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyt;->c0(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkyt;


# direct methods
.method public constructor <init>(Lkyt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyt$a;->I:Lkyt;

    iput p2, p0, Lkyt$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkyt$a;->B:I

    iget-object v0, p0, Lkyt$a;->I:Lkyt;

    invoke-static {v0}, Lkyt;->b0(Lkyt;)Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->m2()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->I:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkyt$a;->I:Lkyt;

    invoke-static {v0}, Lkyt;->b0(Lkyt;)Layt;

    move-result-object v0

    invoke-virtual {v0}, Layt;->k2()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkyt$a;->I:Lkyt;

    invoke-static {v0}, Lkyt;->b0(Lkyt;)Layt;

    move-result-object v0

    invoke-virtual {v0, p1}, Layt;->s2(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lkyt$a;->I:Lkyt;

    invoke-static {p1}, Lkyt;->b0(Lkyt;)Layt;

    move-result-object p1

    sget-object v0, Layt$k;->B:Layt$k;

    invoke-virtual {p1, v0}, Layt;->t2(Layt$k;)V

    return-void
.end method
