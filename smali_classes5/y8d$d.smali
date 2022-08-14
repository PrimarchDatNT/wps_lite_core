.class public Ly8d$d;
.super Ljava/lang/Object;
.source "CloudPageHostImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8d;->openCollectionPage(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8d$d;->B:Landroid/content/Context;

    iput-object p3, p0, Ly8d$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8d$d;->B:Landroid/content/Context;

    iget-object v1, p0, Ly8d$d;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->T2(Landroid/content/Context;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
