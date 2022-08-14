.class public Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;
.super Ljava/lang/Object;
.source "RecentMoveFoldersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final B:I

.field public final I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;ILcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->S:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->B:I

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->S:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->a(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;)Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->S:Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->a(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;)Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->B:I

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$a;->I:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;->a(ILcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    :cond_0
    return-void
.end method
