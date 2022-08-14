.class public Lcn/wps/moffice/main/PreProcessActivity$r;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->o3(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$r;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$r;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$r;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/PreProcessActivity;->O2(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
