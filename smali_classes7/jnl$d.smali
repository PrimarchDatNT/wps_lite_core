.class public Ljnl$d;
.super Ljava/lang/Object;
.source "GetUrlIntercepter.java"

# interfaces
.implements Lsml$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnl;->e(Lqn3$a;Lcnl;Lbml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcnl;

.field public final synthetic b:Lqn3$a;


# direct methods
.method public constructor <init>(Ljnl;Lcnl;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljnl$d;->a:Lcnl;

    iput-object p3, p0, Ljnl$d;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sid_sign"

    goto :goto_0

    :cond_0
    const-string p1, "sid_no_sign"

    :goto_0
    const-string v0, "get_tpl_download_url_fail"

    .line 3
    invoke-static {v0, p1}, Lbba;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljnl$d;->a:Lcnl;

    iget-object p1, p1, Lcnl;->a:Lrml$c;

    invoke-interface {p1}, Lrml$c;->b()V

    .line 5
    iget-object p1, p0, Ljnl$d;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ljnl$d;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    :goto_1
    return-void
.end method
