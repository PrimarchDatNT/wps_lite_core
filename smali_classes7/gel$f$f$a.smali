.class public Lgel$f$f$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$f$f;


# direct methods
.method public constructor <init>(Lgel$f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$f$a;->B:Lgel$f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko4;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lgel$f$f$a$a;

    invoke-direct {v2, p0}, Lgel$f$f$a$a;-><init>(Lgel$f$f$a;)V

    invoke-virtual {v0, v1, v2}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
