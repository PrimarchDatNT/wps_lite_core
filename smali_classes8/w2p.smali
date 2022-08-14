.class public final Lw2p;
.super Ljava/lang/Object;
.source "PptxrFileDecrypt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2p$a;
    }
.end annotation


# static fields
.field public static a:Lw2p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Lbc2;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lw2p;->a:Lw2p$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lw2p$a;->b()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    .line 4
    invoke-interface {p2, v2}, Lbc2;->z(Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, v0, v2}, Lxo0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-interface {p2, v3}, Lbc2;->C(Z)V

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p2}, Lbc2;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lac2;

    invoke-direct {p0}, Lac2;-><init>()V

    throw p0

    .line 9
    :cond_3
    sget-object p0, Lw2p;->a:Lw2p$a;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lw2p$a;->c()V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lm1o;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Lw2p$a;)V
    .locals 0

    .line 1
    sput-object p0, Lw2p;->a:Lw2p$a;

    return-void
.end method
