.class public Le19$e;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Le19;


# direct methods
.method public constructor <init>(Le19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$e;->T:Le19;

    iput-object p2, p0, Le19$e;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Le19$e;->I:Ljava/util/List;

    iput-boolean p4, p0, Le19$e;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le19$e;->T:Le19;

    iget-object v1, p0, Le19$e;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, p0, Le19$e;->I:Ljava/util/List;

    iget-object v3, v0, Le19;->c:Ljava/lang/String;

    iget-boolean v4, p0, Le19$e;->S:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Le19;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method
