.class public Lcvh;
.super Ljava/lang/Object;
.source "FileTime.java"


# instance fields
.field public a:J

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcvh;->a:J

    .line 3
    iput-object p3, p0, Lcvh;->b:Ljava/util/Date;

    .line 4
    iput-object p4, p0, Lcvh;->c:Ljava/util/Date;

    .line 5
    iput-object p5, p0, Lcvh;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvh;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvh;->a:J

    return-wide v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvh;->d:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvh;->c:Ljava/util/Date;

    return-object v0
.end method
