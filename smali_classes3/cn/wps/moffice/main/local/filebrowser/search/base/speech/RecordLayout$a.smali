.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;
.super Ljava/lang/Object;
.source "RecordLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->b(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->c(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lb59;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->a(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb59;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;->a()V

    :cond_0
    return-void
.end method
