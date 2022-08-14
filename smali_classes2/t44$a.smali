.class public Lt44$a;
.super Ljava/lang/Object;
.source "ICard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/base/Params;

.field public final synthetic I:Lt44;


# direct methods
.method public constructor <init>(Lt44;Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44$a;->I:Lt44;

    iput-object p2, p0, Lt44$a;->B:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt44$a;->I:Lt44;

    iget-object v1, p0, Lt44$a;->B:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v0, v1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iget-object v0, p0, Lt44$a;->I:Lt44;

    invoke-virtual {v0}, Lt44;->h()V

    return-void
.end method
