.class public final Labf$k;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->h(ILjava/lang/String;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lacf;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacf;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$k;->B:Lacf;

    iput p2, p0, Labf$k;->I:I

    iput-object p3, p0, Labf$k;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labf$k;->B:Lacf;

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lacf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Labf$k;->B:Lacf;

    iget v1, p0, Labf$k;->I:I

    iget-object v2, p0, Labf$k;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lacf;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
