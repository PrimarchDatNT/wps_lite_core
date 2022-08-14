.class public final Ltg2$b;
.super Ljava/lang/Object;
.source "RestorePurchaseUtil.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2;->c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laf2;

.field public final synthetic d:Lxm2;


# direct methods
.method public constructor <init>(Lnf2;Ljava/util/List;Laf2;Lxm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg2$b;->a:Lnf2;

    iput-object p2, p0, Ltg2$b;->b:Ljava/util/List;

    iput-object p3, p0, Ltg2$b;->c:Laf2;

    iput-object p4, p0, Ltg2$b;->d:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltg2$b;->a:Lnf2;

    iget-object v0, p0, Ltg2$b;->b:Ljava/util/List;

    iget-object v1, p0, Ltg2$b;->c:Laf2;

    invoke-virtual {p1, v0, v1}, Lnf2;->e(Ljava/util/List;Laf2;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltg2$b;->d:Lxm2;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lxm2;->a(Z)V

    .line 4
    iget-object p1, p0, Ltg2$b;->d:Lxm2;

    invoke-virtual {p1}, Lxm2;->b()V

    :cond_1
    :goto_0
    return-void
.end method
