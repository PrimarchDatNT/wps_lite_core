.class public Lcn/wps/moffice/writer/service/LayoutServiceTool;
.super Ljava/lang/Object;
.source "LayoutServiceTool.java"


# static fields
.field private static final TAG:Ljava/lang/String;


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

.method public static final findCpInMainDocument(Ltrh;IIILush;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {v0}, Luuh;->P0()Lrjp;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    :cond_1
    const/4 p2, -0x1

    goto/16 :goto_2

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p0

    invoke-virtual {p0, p2}, Ludi;->X0(I)Ludi$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ludi$a;->Y2()I

    move-result p0

    .line 7
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p3

    if-nez p3, :cond_4

    .line 9
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object p3

    invoke-interface {p3, p0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p3

    .line 14
    :cond_4
    invoke-virtual {p3}, Lvl0;->O()I

    move-result p2

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0, p2}, Lb0i;->b(Luuh;I)I

    move-result p2

    .line 16
    invoke-static {v0, p2, v1}, Lb0i;->a(Luuh;IZ)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    .line 17
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p2

    goto :goto_2

    :cond_6
    if-nez p0, :cond_a

    .line 18
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdi;->b1(Lsdi$c;)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_7
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p2, p0

    goto :goto_2

    .line 21
    :cond_8
    :try_start_1
    invoke-virtual {p4}, Lush;->i0()I

    move-result p0

    .line 22
    invoke-static {p3, p0, p4}, Lcsh;->v(IILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    invoke-static {p0, p4}, Lksh;->h1(ILush;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 p2, -0x1

    goto :goto_4

    .line 24
    :cond_9
    :try_start_2
    invoke-static {p0, p2}, Lb0i;->e(Luuh;I)I

    move-result p2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    .line 25
    :cond_a
    :goto_2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p0

    if-le p2, p0, :cond_b

    .line 26
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lrjp;->unlock()V

    goto :goto_5

    .line 28
    :goto_4
    :try_start_3
    sget-object p1, Lcn/wps/moffice/writer/service/LayoutServiceTool;->TAG:Ljava/lang/String;

    const-string p3, "Exception"

    invoke-static {p1, p3, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    return p2

    .line 29
    :goto_6
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 30
    throw p0

    :cond_c
    :goto_7
    return v1
.end method

.method public static isPageBreak(Luuh;II)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_1

    const/16 p2, 0xe

    if-eq p0, p2, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/service/LayoutServiceTool;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
