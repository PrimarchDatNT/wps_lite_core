.class public Lzgd;
.super Ljava/lang/Object;
.source "ConvertServer.java"

# interfaces
.implements Lapirouter/server/IServicePublisher;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f120332

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzgd;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lzgd;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzgd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzgd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "convert_spare_domain_name"

    .line 1
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdn_pdf_main_host"

    .line 2
    invoke-static {v0, v1}, Llcd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqed;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lzgd;->a:Ljava/lang/String;

    return-object v0
.end method
