.class public Lcn/wps/moffice/fontmanager/internal/MathOnlineFontManager;
.super Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;
.source "MathOnlineFontManager.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    const-string v2, "wps-en-math.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    return-void
.end method
