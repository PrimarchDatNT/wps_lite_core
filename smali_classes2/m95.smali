.class public Lm95;
.super Ljava/lang/Object;
.source "UpgradeTipsBarMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm95$a;
    }
.end annotation


# instance fields
.field public a:Lk95;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lm95;
    .locals 1

    .line 1
    sget-object v0, Lm95$a;->a:Lm95;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm95;->a:Lk95;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk95;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm95;->a:Lk95;

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Lk95;
    .locals 1

    .line 1
    iget-object v0, p0, Lm95;->a:Lk95;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll95;

    invoke-direct {v0, p1}, Ll95;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lm95;->a:Lk95;

    .line 3
    :cond_0
    iget-object p1, p0, Lm95;->a:Lk95;

    return-object p1
.end method
