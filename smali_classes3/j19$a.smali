.class public Lj19$a;
.super Ljava/lang/Object;
.source "BrowserSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj19;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lj19;


# direct methods
.method public constructor <init>(Lj19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj19$a;->S:Lj19;

    iput-object p2, p0, Lj19$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Lj19$a;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj19$a;->S:Lj19;

    iget-object v1, p0, Lj19$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, p0, Lj19$a;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lj19;->b(Lj19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    return-void
.end method
