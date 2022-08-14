.class public Lcb8$d$e;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8$d;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcb8$d;


# direct methods
.method public constructor <init>(Lcb8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$d$e;->B:Lcb8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8$d$e;->B:Lcb8$d;

    iget-object v0, v0, Lcb8$d;->b:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcb8$d$e;->B:Lcb8$d;

    iget-object v1, v0, Lcb8$d;->b:Lcb8;

    iget-object v0, v0, Lcb8$d;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcb8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Z)V

    return-void
.end method
