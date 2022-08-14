.class public Lcn/wps/moffice/main/StartPublicActivity$b;
.super Ljava/lang/Object;
.source "StartPublicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/StartPublicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/StartPublicActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/StartPublicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity$b;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity$b;->B:Lcn/wps/moffice/main/StartPublicActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnc8;->E(Landroid/content/Context;)V

    return-void
.end method
