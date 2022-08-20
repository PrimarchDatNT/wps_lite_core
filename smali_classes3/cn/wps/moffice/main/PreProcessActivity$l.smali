.class public Lcn/wps/moffice/main/PreProcessActivity$l;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lxdb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$l;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lvdb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$l;->B:Lcn/wps/moffice/main/PreProcessActivity;

    sget v0, Lcom/resouce/module/ResANIM;->fade_in:I

    iput v0, p1, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$l;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/PreProcessActivity;->Q2()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$l;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/PreProcessActivity;->b3()V

    return-void
.end method
