.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->L(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;->I:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;->I:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->z(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;->B:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$d;->I:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->E(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;->a([Ljava/lang/String;)V

    return-void
.end method
