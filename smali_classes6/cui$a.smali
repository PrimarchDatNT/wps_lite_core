.class public Lcui$a;
.super Ljava/lang/Object;
.source "LoadProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcui;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcui;Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcui$a;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcui$a;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcui$a;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d3(Z)V

    .line 3
    iget-object v0, p0, Lcui$a;->B:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/Writer;->a7(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
