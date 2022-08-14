.class public Lonc;
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
    iput-object p1, p0, Lonc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lxxc;->m()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonc;->a:Landroid/app/Activity;

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method
