.class public Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;
.super Ljava/lang/Object;
.source "UserTableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;->B:Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;->B:Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity$a;->B:Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
