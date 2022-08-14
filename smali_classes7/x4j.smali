.class public final Lx4j;
.super Ljava/lang/Object;
.source "ThemeFontTool.java"


# static fields
.field public static final a:[B

.field public static final b:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx4j;->a:[B

    .line 2
    new-instance v0, Lx4j$a;

    invoke-direct {v0}, Lx4j$a;-><init>()V

    sput-object v0, Lx4j;->b:Ln9w;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x2at
        0x0t
        -0x20t
        0x41t
        0x78t
        0x0t
        -0x40t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Z)Lvji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luji;->c()Lxji;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxji;->a()Lvji;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxji;->b()Lvji;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfvh;Lrki;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lfvh;->k(Ljava/lang/String;)Lrki;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lfvh;->a(Lrki;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;ZI)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lx4j;->a(Lcn/wps/moffice/writer/core/TextDocument;Z)Lvji;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p0

    const-string v1, "fontTable should not be null!"

    .line 3
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lvji;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lx4j;->b:Ln9w;

    invoke-virtual {v1, p2}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_4

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    aget v4, p2, v3

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwji;

    .line 10
    invoke-virtual {v7}, Lwji;->a()I

    move-result v8

    if-eq v8, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lwji;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lx4j;->d(Lfvh;Ljava/lang/String;)V

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Lfvh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfvh;->k(Ljava/lang/String;)Lrki;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lrki;->w(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lx4j;->a:[B

    invoke-virtual {v0, p1}, Lrki;->x([B)V

    .line 5
    invoke-virtual {p0, v0}, Lfvh;->a(Lrki;)V

    :cond_0
    return-void
.end method

.method public static e(Lire;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lwki;->a:Ln9w;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x400

    return p0
.end method

.method public static f(Lcn/wps/moffice/writer/core/TextDocument;ZI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx4j;->a(Lcn/wps/moffice/writer/core/TextDocument;Z)Lvji;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p0

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lvji;->d()Lrki;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lx4j;->b(Lfvh;Lrki;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Times New Roman"

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-ne v1, p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lvji;->c()Lrki;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v1, p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lvji;->b()Lrki;

    move-result-object v0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lx4j;->b(Lfvh;Lrki;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "\u5b8b\u4f53"

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;
    .locals 6

    const-string v0, "fontTheme should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x23d

    const/4 v1, 0x2

    const/16 v2, 0x23b

    const/16 v3, 0x23c

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const/16 v0, 0x23c

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x23b

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x23b

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x23c

    const/4 v1, 0x1

    :goto_0
    :sswitch_4
    const/4 v4, 0x1

    .line 4
    :goto_1
    :sswitch_5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lx4j;->e(Lire;I)I

    move-result p0

    const/16 v0, 0x400

    if-eq v0, p0, :cond_0

    .line 6
    invoke-static {p1, v4, p0}, Lx4j;->c(Lcn/wps/moffice/writer/core/TextDocument;ZI)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1, v4, v1}, Lx4j;->f(Lcn/wps/moffice/writer/core/TextDocument;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x193648c0 -> :sswitch_3
        -0x156a4ae8 -> :sswitch_2
        -0x151e366e -> :sswitch_2
        0x2899c865 -> :sswitch_4
        0x2c3de09c -> :sswitch_1
        0x2c89f516 -> :sswitch_1
        0x3b3c1c61 -> :sswitch_5
        0x77e9ad3c -> :sswitch_0
    .end sparse-switch
.end method
