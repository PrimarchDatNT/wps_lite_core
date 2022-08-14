.class public Lfra;
.super Ljava/lang/Object;
.source "RecoveryCompanyDataBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfra;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lfra;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfra;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfra;->a:Ljava/lang/String;

    return-object v0
.end method
