.class public Ln7c$a;
.super Lm7c$a;
.source "PageJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7c$a<",
        "Ln7c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lm7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7c$a;->d()Ln7c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln7c;
    .locals 1

    .line 1
    new-instance v0, Ln7c;

    invoke-direct {v0}, Ln7c;-><init>()V

    return-object v0
.end method

.method public e(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)Ln7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Ln7c;

    invoke-virtual {v0, p1}, Ln7c;->i(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V

    return-object p0
.end method

.method public f(I)Ln7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Ln7c;

    invoke-virtual {v0, p1}, Ln7c;->j(I)V

    return-object p0
.end method

.method public g(F)Ln7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Ln7c;

    invoke-virtual {v0, p1}, Ln7c;->k(F)V

    return-object p0
.end method

.method public h(F)Ln7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Ln7c;

    invoke-virtual {v0, p1}, Ln7c;->l(F)V

    return-object p0
.end method

.method public i(F)Ln7c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    check-cast v0, Ln7c;

    invoke-virtual {v0, p1}, Ln7c;->m(F)V

    return-object p0
.end method
