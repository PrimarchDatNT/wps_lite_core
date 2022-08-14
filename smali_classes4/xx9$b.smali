.class public Lxx9$b;
.super Ljava/lang/Object;
.source "DeleteMultiLocalFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx9;->c(Landroid/content/Context;Ljava/util/List;Lay9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lay9;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxx9;Lay9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxx9$b;->B:Lay9;

    iput-object p3, p0, Lxx9$b;->I:Ljava/util/List;

    iput-object p4, p0, Lxx9$b;->S:Ljava/util/List;

    iput-object p5, p0, Lxx9$b;->T:Ljava/util/List;

    iput-object p6, p0, Lxx9$b;->U:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx9$b;->B:Lay9;

    iget-object v1, p0, Lxx9$b;->I:Ljava/util/List;

    iget-object v2, p0, Lxx9$b;->S:Ljava/util/List;

    iget-object v3, p0, Lxx9$b;->T:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lay9;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    .line 4
    iget-object v0, p0, Lxx9$b;->B:Lay9;

    iget-object v1, p0, Lxx9$b;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Lay9;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
