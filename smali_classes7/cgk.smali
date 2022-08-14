.class public Lcgk;
.super Ljava/lang/Object;
.source "InputAuthorProxy.java"


# instance fields
.field public a:Lbgk;


# direct methods
.method public constructor <init>(Lbgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgk;->a:Lbgk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lvzl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcgk;->a:Lbgk;

    const v3, 0x20039

    invoke-static {v3, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvzl;->show()V

    :cond_0
    return-void
.end method
