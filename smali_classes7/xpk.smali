.class public Lxpk;
.super Ljava/lang/Object;
.source "BookMarkItem.java"


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxpk;->a:Z

    .line 3
    iput p2, p0, Lxpk;->b:F

    .line 4
    iput-object p3, p0, Lxpk;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxpk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lxpk;->b:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpk;->a:Z

    return v0
.end method
