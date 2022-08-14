.class public Lidg$b;
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
.field public final synthetic B:Ljdg$a;

.field public final synthetic I:I

.field public final synthetic S:Lidg;


# direct methods
.method public constructor <init>(Lidg;Ljdg$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidg$b;->S:Lidg;

    iput-object p2, p0, Lidg$b;->B:Ljdg$a;

    iput p3, p0, Lidg$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lidg$b;->S:Lidg;

    invoke-static {p1}, Lidg;->f0(Lidg;)Lidg$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lidg$b;->S:Lidg;

    invoke-static {p1}, Lidg;->f0(Lidg;)Lidg$d;

    move-result-object p1

    iget-object v0, p0, Lidg$b;->B:Ljdg$a;

    iget v1, p0, Lidg$b;->I:I

    invoke-interface {p1, v0, v1}, Lidg$d;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
