.class public Lcn/wps/moffice/backup/BackupService$a;
.super Lpt2$a;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/backup/BackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/backup/BackupService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/backup/BackupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/backup/BackupService$a;->B:Lcn/wps/moffice/backup/BackupService;

    invoke-direct {p0}, Lpt2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public S7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService$a;->B:Lcn/wps/moffice/backup/BackupService;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/backup/BackupService;->a(Lcn/wps/moffice/backup/BackupService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Ta(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService$a;->B:Lcn/wps/moffice/backup/BackupService;

    invoke-static {v0}, Lcn/wps/moffice/backup/BackupService;->b(Lcn/wps/moffice/backup/BackupService;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcn/wps/moffice/backup/BackupService;->c(Lcn/wps/moffice/backup/BackupService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
