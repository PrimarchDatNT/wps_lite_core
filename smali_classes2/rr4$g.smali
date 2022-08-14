.class public Lrr4$g;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$g;->B:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrr4$g;->B:Lrr4;

    invoke-static {p1}, Lrr4;->e(Lrr4;)V

    .line 2
    iget-object p1, p0, Lrr4$g;->B:Lrr4;

    invoke-static {p1}, Lrr4;->f(Lrr4;)Lgr4;

    move-result-object p1

    invoke-virtual {p1}, Lgr4;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrr4$g;->B:Lrr4;

    invoke-static {v0}, Lrr4;->h(Lrr4;)Lkr4;

    move-result-object v0

    new-instance v1, Lrr4$g$a;

    invoke-direct {v1, p0, p1}, Lrr4$g$a;-><init>(Lrr4$g;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkr4;->g(Ljava/lang/String;Lkr4$o;)V

    return-void
.end method
