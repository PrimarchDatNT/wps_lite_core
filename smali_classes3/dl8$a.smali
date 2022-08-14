.class public Ldl8$a;
.super Ljava/lang/Object;
.source "MultiSelectStorageView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl8;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ldl8;


# direct methods
.method public constructor <init>(Ldl8;Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl8$a;->I:Ldl8;

    iput-object p2, p0, Ldl8$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl8$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    .line 2
    iget-object v0, p0, Ldl8$a;->I:Ldl8;

    invoke-virtual {v0}, Ldl8;->U5()V

    return-void
.end method
