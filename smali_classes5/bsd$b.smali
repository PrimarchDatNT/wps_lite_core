.class public Lbsd$b;
.super Ljava/lang/Object;
.source "ChartPropertyTabPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsd;


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsd$b;->B:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 2
    iget-object p1, p0, Lbsd$b;->B:Lbsd;

    invoke-static {p1}, Lbsd;->l(Lbsd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbsd$b;->B:Lbsd;

    invoke-static {p1}, Lbsd;->l(Lbsd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->m()V

    :cond_0
    return-void
.end method
