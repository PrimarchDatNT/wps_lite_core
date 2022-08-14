.class public Lcn/wps/moffice/main/PreProcessActivity$q;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->o3(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->c:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 4

    const-string v0, "file_open_tag"

    if-eqz p1, :cond_0

    const-string p1, "ld isNeedImport granted"

    .line 1
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->c:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->b:Z

    invoke-static {p1}, Lcn/wps/moffice/main/PreProcessActivity;->E2(Lcn/wps/moffice/main/PreProcessActivity;)Lgy4$z;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lgy4;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLgy4$z;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->c:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ld isNeedImport finish()"

    .line 4
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$q;->c:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
