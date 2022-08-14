.class public Ljsd$a;
.super Lql3;
.source "QuickBarInkSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Ljsd;


# direct methods
.method public constructor <init>(Ljsd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsd$a;->u0:Ljsd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljsd$a;->u0:Ljsd;

    invoke-static {p1}, Ljsd;->b(Ljsd;)Lc9p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc9p;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsd$a;->u0:Ljsd;

    invoke-static {p1}, Ljsd;->b(Ljsd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1}, Lc9p;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TIP_ERASER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljsd$a;->u0:Ljsd;

    invoke-static {p1}, Ljsd;->a(Ljsd;)Lxrd;

    move-result-object p1

    sget-short v0, Lzrd;->h:S

    invoke-virtual {p1, v0}, Lxrd;->y(S)V

    return-void
.end method
