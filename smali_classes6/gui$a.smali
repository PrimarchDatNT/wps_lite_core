.class public Lgui$a;
.super Ljava/lang/Object;
.source "DocFixTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lht3;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
