.class public Lidg$a;
.super Ljava/lang/Object;
.source "ChartItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidg;->g0(Lidg$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lidg;


# direct methods
.method public constructor <init>(Lidg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidg$a;->I:Lidg;

    iput p2, p0, Lidg$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lidg$a;->I:Lidg;

    invoke-static {p1}, Lidg;->f0(Lidg;)Lidg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lidg$a;->I:Lidg;

    invoke-static {p1}, Lidg;->f0(Lidg;)Lidg$d;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lidg$a;->B:I

    invoke-interface {p1, v0, v1}, Lidg$d;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
