.class public Lt76;
.super Ljava/lang/Object;
.source "FeedbackViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76$b;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lp76;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lt76$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lt76;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "FeedbackViewController"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lt76;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lt76;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt76;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lt76;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt76;->d:Lt76$b;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt76;->e:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt76;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Lp76;
    .locals 4

    .line 1
    iget-object v0, p0, Lt76;->a:Lp76;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt76$a;

    iget-object v1, p0, Lt76;->b:Landroid/app/Activity;

    iget-object v2, p0, Lt76;->c:Ljava/lang/String;

    iget-object v3, p0, Lt76;->d:Lt76$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lt76$a;-><init>(Lt76;Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V

    iput-object v0, p0, Lt76;->a:Lp76;

    .line 3
    :cond_0
    iget-object v0, p0, Lt76;->a:Lp76;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt76;->c()Lp76;

    move-result-object v0

    invoke-virtual {v0}, Lp76;->o()V

    return-void
.end method
