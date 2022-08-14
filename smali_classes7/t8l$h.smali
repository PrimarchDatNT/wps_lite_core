.class public Lt8l$h;
.super Lmwk;
.source "PadTitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lt8l;


# direct methods
.method public constructor <init>(Lt8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$h;->B:Lt8l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8l;Lt8l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt8l$h;-><init>(Lt8l;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "public_mibrowser_edit"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lz93;->b()V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lt8l$h$a;

    invoke-direct {v0, p0}, Lt8l$h$a;-><init>(Lt8l$h;)V

    invoke-static {p1, v0}, Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
