.class public final Lp4f;
.super Ljava/lang/Object;
.source "PremiumSubsInfoBean.java"


# instance fields
.field public final a:Lq4f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq4f;->B:Lq4f;

    iput-object v0, p0, Lp4f;->a:Lq4f;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lq4f;->S:Lq4f;

    iput-object p1, p0, Lp4f;->a:Lq4f;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lq4f;->I:Lq4f;

    iput-object p1, p0, Lp4f;->a:Lq4f;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lq4f;->U:Lq4f;

    iput-object p1, p0, Lp4f;->a:Lq4f;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lq4f;->T:Lq4f;

    iput-object p1, p0, Lp4f;->a:Lq4f;

    :goto_0
    return-void
.end method

.method public static a()Lp4f;
    .locals 1

    .line 1
    new-instance v0, Lp4f;

    invoke-direct {v0}, Lp4f;-><init>()V

    return-object v0
.end method

.method public static b(ZZ)Lp4f;
    .locals 1

    .line 1
    new-instance v0, Lp4f;

    invoke-direct {v0, p0, p1}, Lp4f;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public c()Lq4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4f;->a:Lq4f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumSubsInfoBean{mSubsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4f;->a:Lq4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
