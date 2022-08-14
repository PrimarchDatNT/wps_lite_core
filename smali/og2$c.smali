.class public final Log2$c;
.super Ljava/lang/Object;
.source "PurchaseServerUtil.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2;->e(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnf2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log2$c;->a:Lnf2;

    iput-object p2, p0, Log2$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Log2$c;->a:Lnf2;

    iget-object v0, p0, Log2$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnf2;->b(Ljava/util/List;Lvj2;)Z

    return-void
.end method
