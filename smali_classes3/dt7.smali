.class public Ldt7;
.super Ljava/lang/Object;
.source "UpgradeProgramComponent.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Let7;

.field public d:Lajb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lft7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldt7;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p4, p0, Ldt7;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Let7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt7;->c:Let7;

    return-object v0
.end method

.method public b()Let7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt7;->c:Let7;

    return-object v0
.end method

.method public c()Lajb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt7;->d:Lajb;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    new-instance v1, Ldt7$a;

    invoke-direct {v1, p0}, Ldt7$a;-><init>(Ldt7;)V

    const-string v2, "android_vip_cloud_spacelimit"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Lfq2;->x(Lgib;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
