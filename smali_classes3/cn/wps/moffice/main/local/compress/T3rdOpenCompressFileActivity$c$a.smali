.class public Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c$a;
.super Ljava/lang/Object;
.source "T3rdOpenCompressFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c$a;->B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "T3rdOpenCompressFileActivity"

    const-string v1, "[doWork] granted"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c$a;->B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;->B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->G2(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;Lxdb;)Lxdb;

    return-void
.end method
