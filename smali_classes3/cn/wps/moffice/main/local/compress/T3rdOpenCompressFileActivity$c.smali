.class public Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;
.super Ljava/lang/Object;
.source "T3rdOpenCompressFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;->B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;->B:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v2, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c$a;-><init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
