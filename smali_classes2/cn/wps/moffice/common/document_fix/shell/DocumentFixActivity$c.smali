.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Lkt3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Lpt3;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;Lpt3;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
