.class public Lioc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lioc;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic e(Lioc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lioc;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Luuc;->h()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lioc$a;

    invoke-direct {v1, p0}, Lioc$a;-><init>(Lioc;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
