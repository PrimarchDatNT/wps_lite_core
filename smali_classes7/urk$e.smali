.class public Lurk$e;
.super Ljava/lang/Object;
.source "DocFixCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurk;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lurk;


# direct methods
.method public constructor <init>(Lurk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurk$e;->I:Lurk;

    iput-object p2, p0, Lurk$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lurk$e;->B:Ljava/lang/String;

    iget-object v2, p0, Lurk$e;->I:Lurk;

    invoke-static {v2}, Lurk;->h(Lurk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "filetab"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lurk$e;->I:Lurk;

    invoke-static {v2}, Lurk;->h(Lurk;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
