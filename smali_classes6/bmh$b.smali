.class public final Lbmh$b;
.super Landroid/content/BroadcastReceiver;
.source "KNativeSoLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmh;->g(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfmh;

.field public final synthetic b:Lcn/wps/moffice/util/so/aidl/MetaInfo;


# direct methods
.method public constructor <init>(Lfmh;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmh$b;->a:Lfmh;

    iput-object p2, p0, Lbmh$b;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbmh$b;->a:Lfmh;

    iget-object v0, p0, Lbmh$b;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {p2, v0}, Lbmh;->d(Lfmh;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V

    .line 2
    invoke-static {p1, p0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
