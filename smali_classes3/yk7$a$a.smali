.class public Lyk7$a$a;
.super Ljava/lang/Object;
.source "ShareFolderTextHeaderModule.java"

# interfaces
.implements Lln7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk7$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk7$a;


# direct methods
.method public constructor <init>(Lyk7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk7$a$a;->a:Lyk7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk7$a$a;->a:Lyk7$a;

    iget-object v0, v0, Lyk7$a;->B:Lyk7;

    invoke-static {v0}, Lyk7;->b(Lyk7;)Lde7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lde7;

    .line 2
    iget-object v0, p0, Lyk7$a$a;->a:Lyk7$a;

    iget-object v0, v0, Lyk7$a;->B:Lyk7;

    invoke-static {v0}, Lyk7;->c(Lyk7;)Lkn7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkn7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 3
    iget-object p1, p0, Lyk7$a$a;->a:Lyk7$a;

    iget-object p1, p1, Lyk7$a;->B:Lyk7;

    invoke-static {p1}, Lyk7;->d(Lyk7;)Lyk7$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lyk7$c;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
