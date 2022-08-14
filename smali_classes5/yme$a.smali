.class public Lyme$a;
.super Lql3;
.source "QuickBarBIU.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lyme;


# direct methods
.method public constructor <init>(Lyme;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyme$a;->u0:Lyme;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyme$a;->u0:Lyme;

    invoke-static {p1}, Lyme;->a(Lyme;)Lume;

    move-result-object p1

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyme$a;->u0:Lyme;

    invoke-static {p1}, Lyme;->a(Lyme;)Lume;

    move-result-object p1

    invoke-virtual {p1}, Lume;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->G(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyme$a;->u0:Lyme;

    invoke-static {p1}, Lyme;->a(Lyme;)Lume;

    move-result-object p1

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyme$a;->u0:Lyme;

    invoke-static {p1}, Lyme;->a(Lyme;)Lume;

    move-result-object p1

    invoke-virtual {p0}, Lql3;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lume;->n(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyme$a;->b(I)V

    const-string p1, "ppt_quickbar_bold"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
