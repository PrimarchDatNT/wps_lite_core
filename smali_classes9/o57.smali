.class public Lo57;
.super Ljava/lang/Object;
.source "DocInfoDetailStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Ll47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Ll47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_messages:I

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_doc_info_detail:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
