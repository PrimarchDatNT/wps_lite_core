.class public Lcn/wps/moffice/main/PreProcessActivity$i;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->U2(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx4f;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lyp6;

.field public final synthetic T:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Lx4f;Landroid/app/Activity;Lyp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->T:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->B:Lx4f;

    iput-object p3, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->I:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->S:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->B:Lx4f;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$i;->I:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/PreProcessActivity$i$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/PreProcessActivity$i$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$i;)V

    invoke-interface {v0, v1, v2}, Lx4f;->a(Landroid/app/Activity;Lvu3;)V

    :cond_0
    return-void
.end method
