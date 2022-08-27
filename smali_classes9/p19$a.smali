.class public Lp19$a;
.super Ljava/lang/Object;
.source "PdfToDocLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lp19;


# direct methods
.method public constructor <init>(Lp19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp19$a;->B:Lp19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp19$a;->B:Lp19;

    invoke-static {p1}, Lp19;->a(Lp19;)Lwb9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzb9;->I0(Z)Lzb9;

    .line 2
    iget-object p1, p0, Lp19$a;->B:Lp19;

    invoke-static {p1}, Lp19;->a(Lp19;)Lwb9;

    move-result-object p1

    invoke-interface {p1, v0}, Lzb9;->K2(Z)Lzb9;

    .line 3
    iget-object p1, p0, Lp19$a;->B:Lp19;

    invoke-static {p1}, Lp19;->a(Lp19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->M3()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp19$a$a;

    invoke-direct {v0, p0}, Lp19$a$a;-><init>(Lp19$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lp19$a;->B:Lp19;

    invoke-static {p1}, Lp19;->a(Lp19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->l()V

    return-void
.end method
