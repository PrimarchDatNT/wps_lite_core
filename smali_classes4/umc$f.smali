.class public final Lumc$f;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lr73$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindSlimItem()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
