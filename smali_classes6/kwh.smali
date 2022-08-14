.class public Lkwh;
.super Ljava/lang/Object;
.source "KRevision.java"


# static fields
.field public static b:Ljava/util/Random;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkwh;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "textDocument should not be null !"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a(Lfli;)V
    .locals 12

    const-string v0, "revision should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->L4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author should not be null"

    .line 4
    invoke-static {v2, v1}, Lmo;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "author.length() > 0 should true! "

    .line 6
    invoke-static {v4, v3}, Lmo;->x(Ljava/lang/String;Z)V

    .line 7
    new-instance v3, Liki;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v8

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v10, v2, 0x76c

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Liki;-><init>(IIIIII)V

    .line 13
    invoke-virtual {p1, v3}, Lfli;->n(Liki;)V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lfli;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lkwh;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v2, "textDocument should not be null"

    .line 3
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "rsids should not be null"

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public c()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0
.end method
