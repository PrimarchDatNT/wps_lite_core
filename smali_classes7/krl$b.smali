.class public final Lkrl$b;
.super Ljava/lang/Object;
.source "IntentFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrl;->a(ZLcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrl$b;->B:Lcn/wps/moffice/writer/Writer;

    iput-object p2, p0, Lkrl$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v3, p0, Lkrl$b;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v2, v3}, Lizh;->a(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)Ljzh;

    move-result-object v2

    .line 3
    new-instance v3, Lkrl$b$a;

    invoke-direct {v3, p0, v0, v1}, Lkrl$b$a;-><init>(Lkrl$b;J)V

    .line 4
    invoke-static {}, Lm0l;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {v2, v3, v0}, Ljzh;->c(Ljzh$a;I)Z

    .line 6
    invoke-interface {v2}, Ljzh;->a()I

    move-result v0

    .line 7
    invoke-interface {v2}, Ljzh;->close()V

    .line 8
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkrl$b$b;

    invoke-direct {v2, p0, v0}, Lkrl$b$b;-><init>(Lkrl$b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
