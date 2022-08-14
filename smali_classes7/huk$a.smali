.class public Lhuk$a;
.super Ljava/lang/Object;
.source "PageSetupCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lbal;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbal;-><init>(Landroid/content/Context;Liqi;)V

    .line 2
    invoke-virtual {v0}, Lbal;->a()V

    const-string v0, "writer_pagesetup"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
