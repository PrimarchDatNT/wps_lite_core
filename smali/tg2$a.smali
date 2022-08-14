.class public final Ltg2$a;
.super Laf2;
.source "RestorePurchaseUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2;->c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbl2$a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lxm2;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbl2$a;Landroid/app/Activity;Lxm2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg2$a;->b:Lbl2$a;

    iput-object p2, p0, Ltg2$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Ltg2$a;->d:Lxm2;

    iput-object p4, p0, Ltg2$a;->e:Ljava/util/List;

    invoke-direct {p0}, Laf2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg2$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbl2$a;->W:Lbl2$a;

    iget-object v1, p0, Ltg2$a;->b:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 3
    iget-object v1, p0, Ltg2$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ltg2$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lbl2$a;->W:Lbl2$a;

    iget-object v1, p0, Ltg2$a;->b:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltg2$a;->a:Ljava/util/List;

    iget-object v1, p0, Ltg2$a;->c:Landroid/app/Activity;

    iget-object v2, p0, Ltg2$a;->d:Lxm2;

    invoke-static {v0, v1, v2}, Ltg2;->a(Ljava/util/List;Landroid/app/Activity;Lxm2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltg2$a;->a:Ljava/util/List;

    iget-object v1, p0, Ltg2$a;->e:Ljava/util/List;

    iget-object v2, p0, Ltg2$a;->b:Lbl2$a;

    iget-object v3, p0, Ltg2$a;->c:Landroid/app/Activity;

    iget-object v4, p0, Ltg2$a;->d:Lxm2;

    invoke-static {v0, v1, v2, v3, v4}, Ltg2;->b(Ljava/util/List;Ljava/util/List;Lbl2$a;Landroid/app/Activity;Lxm2;)V

    :goto_0
    return-void
.end method
