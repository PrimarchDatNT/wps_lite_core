.class public Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a$a;
.super Ljava/lang/Object;
.source "DirectEnterShareFolderGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a$a;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a$a;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b$a;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/directcreateshareguide/DirectEnterShareFolderGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
