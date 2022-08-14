.class public Lg3j;
.super Lk3j;
.source "EndnoteDocumentImporter.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lm0i;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    invoke-direct {p0, p1, p2, p3, p4}, Lk3j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    return-void
.end method

.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    return-void
.end method


# virtual methods
.method public l0(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->z0()Lndi;

    move-result-object v0

    .line 2
    invoke-super {p0, v0, p1}, Lk3j;->k0(Lndi;Lorg/xml/sax/Attributes;)V

    return-void
.end method
