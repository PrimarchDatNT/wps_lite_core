.class public final Lsqj;
.super Ljava/lang/Object;
.source "WriterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;
    .locals 4

    .line 1
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Ltqj;->a:[Lrjp;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->l()Lrjp;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
