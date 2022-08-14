.class public final Lp4j;
.super Ljava/lang/Object;
.source "ParaPropsConverter.java"


# static fields
.field public static a:Lire;

.field public static b:Lire;


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

.method public static a(Ltwh;I)Lire;
    .locals 1

    const-string v0, "styles should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lp4j;->f(Ltwh;)Lire;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Li4j;->a()Lire;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfre;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xd8

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static c(Lfre;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0x7ffe

    if-gt p1, v0, :cond_0

    const/16 v0, 0xd7

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static d(Lfre;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xdb

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static e(Lfre;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x7ffe

    if-gt p1, v0, :cond_0

    const/16 v0, 0xd6

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static f(Ltwh;)Lire;
    .locals 1

    .line 1
    sget-object v0, Lp4j;->a:Lire;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Li4j;->a()Lire;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lp4j;->h(Ltwh;)Lire;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    sput-object p0, Lp4j;->a:Lire;

    return-object p0
.end method

.method public static g(Lfre;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0x7ffe

    if-gt p1, v0, :cond_0

    const/16 v0, 0xda

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static h(Ltwh;)Lire;
    .locals 1

    .line 1
    sget-object v0, Lp4j;->b:Lire;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    sput-object p0, Lp4j;->b:Lire;

    return-object p0
.end method

.method public static i(Lfre;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x7ffe

    if-gt p1, v0, :cond_0

    const/16 v0, 0xd9

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method
