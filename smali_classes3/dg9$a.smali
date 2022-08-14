.class public Ldg9$a;
.super Ljava/lang/Object;
.source "TransferredFilePresenterImp.java"

# interfaces
.implements Lia3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg9;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg9;


# direct methods
.method public constructor <init>(Ldg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg9$a;->a:Ldg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg9$a;->a:Ldg9;

    invoke-static {v0}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object v0

    invoke-interface {v0}, Lag9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 2
    invoke-static {v0, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fileList"

    .line 3
    invoke-static {v1, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "success"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldg9$a;->a:Ldg9;

    invoke-static {v0}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object v0

    invoke-interface {v0, p1}, Lag9;->U0(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Ldg9$a;->a:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lag9;->l1(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ldg9$a;->a:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->S1()V

    .line 9
    iget-object p1, p0, Ldg9$a;->a:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->A()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ldg9$a;->a:Ldg9;

    invoke-static {p1}, Ldg9;->c(Ldg9;)Lag9;

    move-result-object p1

    invoke-interface {p1}, Lag9;->F()V

    :goto_0
    return-void
.end method
