.class public Lcn/wps/moffice/main/PreProcessActivity$n;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lb56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$n;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$n;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
