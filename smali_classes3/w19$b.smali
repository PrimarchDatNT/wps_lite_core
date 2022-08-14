.class public Lw19$b;
.super Ljava/lang/Object;
.source "PadBrowserSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw19;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lw19;


# direct methods
.method public constructor <init>(Lw19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw19$b;->S:Lw19;

    iput-object p2, p0, Lw19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Lw19$b;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw19$b;->S:Lw19;

    iget-object v1, p0, Lw19$b;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, p0, Lw19$b;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw19;->b(Lw19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    return-void
.end method
