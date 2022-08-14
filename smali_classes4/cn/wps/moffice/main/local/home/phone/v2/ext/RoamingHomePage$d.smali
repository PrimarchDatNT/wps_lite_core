.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$d;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$d;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$d;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->refresh(I)V

    return-void
.end method
