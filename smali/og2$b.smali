.class public final Log2$b;
.super Ljava/lang/Object;
.source "PurchaseServerUtil.java"

# interfaces
.implements Lng2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2;->e(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lqj2;

.field public final synthetic c:Lpg2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lxm2;


# direct methods
.method public constructor <init>([ILqj2;Lpg2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log2$b;->a:[I

    iput-object p2, p0, Log2$b;->b:Lqj2;

    iput-object p3, p0, Log2$b;->c:Lpg2;

    iput-object p4, p0, Log2$b;->d:Ljava/util/List;

    iput-object p5, p0, Log2$b;->e:Ljava/util/List;

    iput-object p6, p0, Log2$b;->f:Ljava/util/List;

    iput-object p7, p0, Log2$b;->g:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Log2$b;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcl2;

    invoke-direct {p1}, Lcl2;-><init>()V

    .line 3
    iget-object v0, p0, Log2$b;->b:Lqj2;

    invoke-virtual {v0}, Lqj2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcl2;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Log2$b;->c:Lpg2;

    iget-object v0, v0, Lpg2;->a:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcl2;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Log2$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lbl2$a;->Y:Lbl2$a;

    iget-object v0, p0, Log2$b;->c:Lpg2;

    iget-object v0, v0, Lpg2;->a:Lbl2$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Log2$b;->e:Ljava/util/List;

    iget-object v0, p0, Log2$b;->b:Lqj2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v3, p1, :cond_1

    .line 8
    sget-object p1, Lbl2$a;->Y:Lbl2$a;

    iget-object v0, p0, Log2$b;->c:Lpg2;

    iget-object v0, v0, Lpg2;->a:Lbl2$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Log2$b;->e:Ljava/util/List;

    iget-object v0, p0, Log2$b;->b:Lqj2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Log2$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Log2$b;->a:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Log2$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Log2$b;->g:Lxm2;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lxm2;->a(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Log2$b;->g:Lxm2;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Log2$b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxm2;->e(Ljava/util/List;)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Log2$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    .line 18
    new-instance v0, Log2$b$a;

    invoke-direct {v0, p0, p1}, Log2$b$a;-><init>(Log2$b;Lnf2;)V

    invoke-virtual {p1, v0}, Lnf2;->g(Lbf2;)V

    :cond_4
    return-void
.end method
