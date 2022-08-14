.class public Larc$a;
.super Ljava/lang/Object;
.source "PageAdjustTitleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Larc;


# direct methods
.method public constructor <init>(Larc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larc$a;->B:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->a(Larc;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->b(Larc;)Larc$b;

    move-result-object p1

    invoke-interface {p1}, Larc$b;->G()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->a(Larc;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->a(Larc;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->c(Larc;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Larc$a;->B:Larc;

    invoke-static {v1}, Larc;->b(Larc;)Larc$b;

    move-result-object v1

    invoke-interface {v1, p1}, Larc$b;->G1(Z)V

    .line 6
    iget-object v1, p0, Larc$a;->B:Larc;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Larc;->l(Z)V

    .line 7
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-static {p1}, Larc;->b(Larc;)Larc$b;

    move-result-object p1

    invoke-interface {p1}, Larc$b;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Larc$a;->B:Larc;

    invoke-virtual {p1}, Larc;->m()V

    :cond_2
    :goto_0
    return-void
.end method
