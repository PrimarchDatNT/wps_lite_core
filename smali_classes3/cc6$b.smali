.class public final Lcc6$b;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Luc6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->b0(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcc6$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc6;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lfc6;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcc6;->l()V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "key_user_has_bought_record"

    invoke-static {v0}, Lcc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcc6$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcc6;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcc6$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
