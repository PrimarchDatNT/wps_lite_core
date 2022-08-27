.class public Lu75$a;
.super Ljava/lang/Object;
.source "ReduceTaskParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu75;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu75;

    invoke-direct {v0}, Lu75;-><init>()V

    iput-object v0, p0, Lu75$a;->a:Lu75;

    return-void
.end method


# virtual methods
.method public a()Lu75;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    return-object v0
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-object p1, v0, Lu75;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public c(Lk75;)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-object p1, v0, Lu75;->e:Lk75;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/CountDownLatch;)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-object p1, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public e(Z)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-boolean p1, v0, Lu75;->g:Z

    return-object p0
.end method

.method public f(Lt75;)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-object p1, v0, Lu75;->f:Lt75;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lu75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu75$a;->a:Lu75;

    iput-object p1, v0, Lu75;->c:Ljava/lang/String;

    return-object p0
.end method
