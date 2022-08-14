.class public Lcg2$a;
.super Ljava/lang/Object;
.source "WebPaymentMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg2;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcg2;


# direct methods
.method public constructor <init>(Lcg2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg2$a;->S:Lcg2;

    iput p2, p0, Lcg2$a;->B:I

    iput-object p3, p0, Lcg2$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcg2$a;->S:Lcg2;

    iget-object v1, v1, Lcg2;->c:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp_product_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->a()Lbj2;

    move-result-object v1

    invoke-interface {v1}, Lbj2;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp_package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->b()Lyi2;

    move-result-object v1

    invoke-static {}, Ltd2;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcg2$a$a;

    invoke-direct {v3, p0}, Lcg2$a$a;-><init>(Lcg2$a;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lyi2;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method
