.class public abstract Lwfh;
.super Ljava/lang/Object;
.source "DailyRunner.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwfh;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwfh;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    iget-object v3, p0, Lwfh;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v0}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwfh;->b()V

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    iget-object v2, p0, Lwfh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lkm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public abstract b()V
.end method
