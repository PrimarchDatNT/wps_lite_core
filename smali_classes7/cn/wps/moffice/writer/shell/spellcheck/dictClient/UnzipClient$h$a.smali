.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$a;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$h;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->j(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z

    return-void
.end method
