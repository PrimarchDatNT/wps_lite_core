.class public Ls75$a;
.super Ljava/lang/Object;
.source "CheckTaskParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls75;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls75;

    invoke-direct {v0}, Ls75;-><init>()V

    iput-object v0, p0, Ls75$a;->a:Ls75;

    return-void
.end method


# virtual methods
.method public a()Ls75;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    return-object v0
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ls75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    iput-object p1, v0, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public c(Lj75;)Ls75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    iput-object p1, v0, Ls75;->c:Lj75;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/CountDownLatch;)Ls75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    iput-object p1, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ls75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    iput-object p1, v0, Ls75;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lt75;)Ls75$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls75$a;->a:Ls75;

    iput-object p1, v0, Ls75;->d:Lt75;

    return-object p0
.end method
