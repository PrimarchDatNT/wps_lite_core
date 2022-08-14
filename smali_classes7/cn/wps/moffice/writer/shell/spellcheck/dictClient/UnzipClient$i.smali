.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$i;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->H(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12341d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
