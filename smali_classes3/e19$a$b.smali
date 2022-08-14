.class public Le19$a$b;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19$a;->e(Le08;Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Le19$a;


# direct methods
.method public constructor <init>(Le19$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$a$b;->T:Le19$a;

    iput-object p2, p0, Le19$a$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Le19$a$b;->I:Ljava/util/List;

    iput-boolean p4, p0, Le19$a$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le19$a$b;->T:Le19$a;

    iget-object v1, v0, Le19$a;->a:Le19;

    iget-object v2, p0, Le19$a$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v3, p0, Le19$a$b;->I:Ljava/util/List;

    iget-object v4, v1, Le19;->c:Ljava/lang/String;

    iget-boolean v5, p0, Le19$a$b;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Le19;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method
