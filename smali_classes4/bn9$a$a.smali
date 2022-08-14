.class public Lbn9$a$a;
.super Ljava/lang/Object;
.source "UnReadSearchCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn9$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbn9$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbn9$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Lbn9$a$a;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn9$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v1, p0, Lbn9$a$a;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;)V

    return-void
.end method
