.class public Lcn/wps/moffice/main/AfterLoginActivity$d;
.super Ljava/lang/Object;
.source "AfterLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/AfterLoginActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/AfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$d;->B:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$d;->B:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->finish()V

    return-void
.end method
