.class public Lz0b$b$a;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0b$b;


# direct methods
.method public constructor <init>(Lz0b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$b$a;->B:Lz0b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0b$b$a;->B:Lz0b$b;

    iget-object v0, v0, Lz0b$b;->B:Lz0b;

    invoke-static {v0}, Lz0b;->V2(Lz0b;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
