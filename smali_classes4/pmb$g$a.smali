.class public Lpmb$g$a;
.super Ljava/lang/Object;
.source "UnPaidOrderPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmb$g;->t([Ljava/lang/Void;)Lff2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lpmb$g;Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpmb$g$a;->B:Ljava/util/List;

    iput-object p3, p0, Lpmb$g$a;->I:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "cn.wps.kspay.hms.HuaweiPay"

    .line 4
    invoke-static {v2, v3, v1, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lpmb$g$a;->B:Ljava/util/List;

    iget-object v2, p0, Lpmb$g$a;->I:Ljava/util/Hashtable;

    new-instance v3, Lpmb$g$a$a;

    invoke-direct {v3, p0}, Lpmb$g$a$a;-><init>(Lpmb$g$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lnf2;->f(Ljava/util/List;Ljava/util/Hashtable;Lhg2;)V

    :cond_0
    return-void
.end method
