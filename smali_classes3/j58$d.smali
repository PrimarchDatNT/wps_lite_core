.class public Lj58$d;
.super Lj58$e;
.source "OpenPhotoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lj58$e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj58$d;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lj58$d;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lj58$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj58$d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lx6d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj58$d;->b:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lg58;->c(Landroid/content/Context;Ljava/lang/String;Lx6d;Ljava/util/List;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lk58;->d(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V

    return-void
.end method

.method public l(ILa7d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj58$d;->a:Ljava/util/List;

    iget-object v1, p0, Lj58$d;->b:Ljava/util/List;

    invoke-static {p1, v0, v1, p2}, Lj58;->b(ILjava/util/List;Ljava/util/List;La7d;)V

    return-void
.end method
