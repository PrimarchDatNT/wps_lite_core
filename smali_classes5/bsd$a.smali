.class public Lbsd$a;
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
    iput-object p1, p0, Lbsd$a;->B:Lbsd;

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
    iget-object p1, p0, Lbsd$a;->B:Lbsd;

    invoke-static {p1}, Lbsd;->l(Lbsd;)Lfxd;

    move-result-object p1

    invoke-interface {p1}, Lfxd;->r()V

    return-void
.end method
