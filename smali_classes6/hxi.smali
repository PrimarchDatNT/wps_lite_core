.class public Lhxi;
.super Lmzi;
.source "PresetTextWarpImporter.java"


# instance fields
.field public e:Lb16;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhxi;->e:Lb16;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->E:Lfyi;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxi;->e()V

    .line 2
    invoke-virtual {p0}, Lhxi;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->E:Lfyi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfyi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->E:Lfyi;

    const v2, 0x178a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmzi;->a:Lvxi;

    iget-object v4, v3, Lvxi;->H:Ljava/lang/Integer;

    iget-object v3, v3, Lvxi;->I:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4, v3}, Lfyi;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->E:Lfyi;

    invoke-virtual {v1, v0}, Lfyi;->c(Ln36;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ln36;->O()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lhxi;->e()V

    .line 8
    iget-object v1, p0, Lhxi;->e:Lb16;

    invoke-virtual {v1, v0}, Lb16;->q2(Ln36;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "prst"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxi;->e()V

    .line 3
    iget-object v0, p0, Lhxi;->e:Lb16;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Llzi;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb16;->s2(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->e:Lb16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb16;

    invoke-direct {v0}, Lb16;-><init>()V

    iput-object v0, p0, Lhxi;->e:Lb16;

    :cond_0
    return-void
.end method

.method public f()Lb16;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->e:Lb16;

    return-object v0
.end method
