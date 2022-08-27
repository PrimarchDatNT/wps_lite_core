.class public Lml7$c$a;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml7$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lml7$c;


# direct methods
.method public constructor <init>(Lml7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7$c$a;->B:Lml7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml7$c$a;->B:Lml7$c;

    iget-object v0, v0, Lml7$c;->B:Lml7;

    invoke-static {v0}, Lml7;->a(Lml7;)V

    .line 2
    iget-object v0, p0, Lml7$c$a;->B:Lml7$c;

    iget-object v0, v0, Lml7$c;->B:Lml7;

    invoke-static {v0}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lml7$c$a;->B:Lml7$c;

    iget-object v1, v1, Lml7$c;->B:Lml7;

    invoke-static {v1}, Lml7;->c(Lml7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    iget-object v2, p0, Lml7$c$a;->B:Lml7$c;

    iget-object v2, v2, Lml7$c;->B:Lml7;

    invoke-static {v2}, Lml7;->e(Lml7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enterprisetemplate"

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
