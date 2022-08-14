.class public final Ltg2$c;
.super Ljava/lang/Object;
.source "RestorePurchaseUtil.java"

# interfaces
.implements Lng2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2;->e(Ljava/util/List;Landroid/app/Activity;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lqj2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lxm2;


# direct methods
.method public constructor <init>([ILqj2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Lxm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg2$c;->a:[I

    iput-object p2, p0, Ltg2$c;->b:Lqj2;

    iput-object p3, p0, Ltg2$c;->c:Ljava/util/List;

    iput-object p4, p0, Ltg2$c;->d:Ljava/util/List;

    iput-object p5, p0, Ltg2$c;->e:Ljava/util/List;

    iput-object p6, p0, Ltg2$c;->f:Landroid/app/Activity;

    iput-object p7, p0, Ltg2$c;->g:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg2$c;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcl2;

    invoke-direct {p1}, Lcl2;-><init>()V

    .line 3
    iget-object v0, p0, Ltg2$c;->b:Lqj2;

    invoke-virtual {v0}, Lqj2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcl2;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lbl2$a;->W:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcl2;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ltg2$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ltg2$c;->d:Ljava/util/List;

    iget-object v0, p0, Ltg2$c;->b:Lqj2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Ltg2$c;->d:Ljava/util/List;

    iget-object v0, p0, Ltg2$c;->b:Lqj2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ltg2$c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ltg2$c;->a:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    .line 10
    new-instance v0, Ltg2$c$a;

    invoke-direct {v0, p0, p1}, Ltg2$c$a;-><init>(Ltg2$c;Lnf2;)V

    invoke-virtual {p1, v0}, Lnf2;->g(Lbf2;)V

    .line 11
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->c()Laj2;

    move-result-object p1

    iget-object v0, p0, Ltg2$c;->f:Landroid/app/Activity;

    invoke-interface {p1, v0}, Laj2;->g(Landroid/app/Activity;)V

    .line 12
    iget-object p1, p0, Ltg2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Ltg2$c;->g:Lxm2;

    iget-object v0, p0, Ltg2$c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxm2;->e(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Ltg2$c;->g:Lxm2;

    invoke-virtual {p1, v1}, Lxm2;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
