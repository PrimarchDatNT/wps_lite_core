.class public final Leuq$c;
.super Lbuq;
.source "ShareInternalUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuq;->l(Laqq;)Lbuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laqq;


# direct methods
.method public constructor <init>(Laqq;Laqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leuq$c;->b:Laqq;

    invoke-direct {p0, p1}, Lbuq;-><init>(Laqq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leuq$c;->b:Laqq;

    invoke-static {p1}, Leuq;->r(Laqq;)V

    return-void
.end method

.method public b(Lcom/facebook/internal/a;Lcqq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leuq$c;->b:Laqq;

    invoke-static {p1, p2}, Leuq;->s(Laqq;Lcqq;)V

    return-void
.end method

.method public c(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Leuq;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "post"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Leuq$c;->b:Laqq;

    invoke-static {p1}, Leuq;->r(Laqq;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Leuq$c;->b:Laqq;

    new-instance p2, Lcqq;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Leuq;->s(Laqq;Lcqq;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Leuq;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Leuq$c;->b:Laqq;

    invoke-static {p2, p1}, Leuq;->t(Laqq;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
