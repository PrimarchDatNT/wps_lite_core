.class public Liga$b$e;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga$b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liga$b;


# direct methods
.method public constructor <init>(Liga$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$b$e;->B:Liga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liga$b$e;->B:Liga$b;

    iget-object v0, v0, Liga$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Liga$b$e;->B:Liga$b;

    iget-object v1, v0, Liga$b;->a:Landroid/content/Context;

    iget-object v0, v0, Liga$b;->b:Liga;

    iget-object v0, v0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
