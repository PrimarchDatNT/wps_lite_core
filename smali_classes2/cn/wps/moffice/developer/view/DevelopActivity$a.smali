.class public Lcn/wps/moffice/developer/view/DevelopActivity$a;
.super Ljava/lang/Object;
.source "DevelopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/developer/view/DevelopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/developer/view/DevelopActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/developer/view/DevelopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity$a;->B:Lcn/wps/moffice/developer/view/DevelopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity$a;->B:Lcn/wps/moffice/developer/view/DevelopActivity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/developer/view/DevelopActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method
