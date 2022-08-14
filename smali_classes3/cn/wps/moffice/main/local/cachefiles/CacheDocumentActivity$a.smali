.class public Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;
.super Ljava/lang/Object;
.source "CacheDocumentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;->B:Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;->B:Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;->B:Lmu8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmu8;->V2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;->B:Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
