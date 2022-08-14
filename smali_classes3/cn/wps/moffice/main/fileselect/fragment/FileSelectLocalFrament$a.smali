.class public Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;
.super Landroid/content/BroadcastReceiver;
.source "FileSelectLocalFrament.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;->a:Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "permission"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;->a:Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;->a:Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-static {p1}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->z(Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;)Ltk8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;->a:Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-static {p1}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->z(Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;)Ltk8;

    move-result-object p1

    invoke-virtual {p1}, Ltk8;->c()V

    :cond_0
    return-void
.end method
