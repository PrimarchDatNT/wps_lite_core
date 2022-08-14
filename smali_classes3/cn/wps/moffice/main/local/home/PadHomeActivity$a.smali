.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$a;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->K2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lve5;

.field public final synthetic I:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lve5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;->B:Lve5;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;->I:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;->B:Lve5;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;->I:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lve5;->d(Landroid/content/Intent;)V

    return-void
.end method
