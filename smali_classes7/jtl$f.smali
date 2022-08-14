.class public Ljtl$f;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lqp3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvp3;)V
    .locals 0

    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvp3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish signDatas = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-static {p1}, Ljtl;->a(Ljtl;)Lqp3$c;

    move-result-object p1

    invoke-static {p1}, Lkul;->j(Lqp3$c;)V

    .line 3
    invoke-static {}, Lkul;->h()Lkul;

    move-result-object p1

    invoke-virtual {p1}, Lkul;->k()V

    .line 4
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-virtual {p1}, Ljtl;->w()V

    .line 5
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-virtual {p1}, Ljtl;->v()V

    .line 6
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-virtual {p1}, Ljtl;->F()V

    .line 7
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-virtual {p1}, Ljtl;->E()V

    .line 8
    iget-object p1, p0, Ljtl$f;->a:Ljtl;

    invoke-virtual {p1}, Ljtl;->M()V

    return-void
.end method
