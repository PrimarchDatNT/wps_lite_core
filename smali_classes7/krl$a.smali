.class public final Lkrl$a;
.super Lhvk;
.source "IntentFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrl;->a(ZLcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic W:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkrl$a;->W:Z

    invoke-direct {p0}, Lhvk;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkrl$a;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lhvk;->k()I

    move-result v0

    return v0
.end method
