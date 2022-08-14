.class public Lcn/wps/moffice/main/PreProcessActivity$d$b;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$d$b;->a:Lcn/wps/moffice/main/PreProcessActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    const-string v0, "file_open_tag"

    if-eqz p1, :cond_0

    const-string p1, "ccr pm granted permission"

    .line 1
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$d$b;->a:Lcn/wps/moffice/main/PreProcessActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {p1}, Lyp6;->a(Landroid/app/Activity;)Lyp6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$d$b;->a:Lcn/wps/moffice/main/PreProcessActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0, v0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V

    goto :goto_0

    :cond_0
    const-string p1, "ccr pm no granted permission"

    .line 4
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$d$b;->a:Lcn/wps/moffice/main/PreProcessActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$d$b;->a:Lcn/wps/moffice/main/PreProcessActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
