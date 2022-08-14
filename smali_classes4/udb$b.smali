.class public Ludb$b;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Ltu6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludb;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ludb;


# direct methods
.method public constructor <init>(Ludb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$b;->b:Ludb;

    iput-object p2, p0, Ludb$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb$b;->b:Ludb;

    iget-object v0, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p2, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->userLayerReach(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Ludb$b;->b:Ludb;

    iget-object p1, p1, Ludb;->b0:Ljava/lang/String;

    invoke-static {p1}, Lboa;->o(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 5
    invoke-static {}, Lwdb;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "thirdad"

    goto :goto_0

    :cond_1
    const-string v2, "splashads"

    .line 6
    :goto_0
    new-instance v3, Ludb$b$a;

    invoke-direct {v3, p0, v0, v1}, Ludb$b$a;-><init>(Ludb$b;J)V

    invoke-static {v2, p1, p2, v3}, Lyna;->t(Ljava/lang/String;JLjava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Ludb$b;->b:Ludb;

    iget-object p2, p2, Ludb;->c0:Lldb;

    invoke-virtual {p2, p1}, Lldb;->n(I)V

    .line 8
    iget-object p1, p0, Ludb$b;->b:Ludb;

    invoke-virtual {p1}, Ludb;->e()V

    :goto_1
    return-void
.end method
