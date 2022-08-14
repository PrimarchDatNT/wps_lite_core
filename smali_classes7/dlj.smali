.class public Ldlj;
.super Ljava/lang/Object;
.source "CustomPropertiesHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Ldlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Ldlj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Ldlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3i;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lx3i;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "metadata should not be null!"

    .line 2
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ly3i;->b()Lw3i;

    move-result-object v1

    const-string v2, "customMetadata should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lw3i;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Ldlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v2

    const-string v3, "documentSummaryInfo should not be null!"

    .line 7
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lorg/apache/poi/hpsf/CustomProperties;

    invoke-direct {v3}, Lorg/apache/poi/hpsf/CustomProperties;-><init>()V

    .line 9
    invoke-virtual {v1}, Lw3i;->a()[Lf4i;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_1

    const/4 v6, 0x0

    .line 11
    aget-object v7, v1, v4

    .line 12
    invoke-virtual {v7}, Lf4i;->c()Ld4i;

    move-result-object v8

    const-string v9, "variantBase should not be null!"

    .line 13
    invoke-static {v9, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v9, Ldlj$a;->a:[I

    invoke-virtual {v8}, Ld4i;->a()Lj4i;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    const-string v8, "It should not reach here!"

    .line 15
    invoke-static {v8}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_0
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v11, v9

    const-wide/16 v13, 0x1f

    check-cast v8, Ll4i;

    invoke-virtual {v8}, Ll4i;->b()Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_1
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v9, v9

    const-wide/16 v19, 0x1000

    check-cast v8, Li4i;

    invoke-virtual {v8}, Li4i;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    goto :goto_1

    .line 18
    :pswitch_2
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v12, v9

    const-wide/16 v14, 0x5

    check-cast v8, Lh4i;

    invoke-virtual {v8}, Lh4i;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_3
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v9, v9

    const-wide/16 v20, 0x3

    check-cast v8, Li4i;

    invoke-virtual {v8}, Li4i;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    invoke-direct/range {v17 .. v22}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    goto :goto_1

    .line 20
    :pswitch_4
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v12, v9

    const-wide/16 v14, 0x40

    check-cast v8, Lg4i;

    invoke-virtual {v8}, Lg4i;->b()Ljava/util/Date;

    move-result-object v16

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_5
    new-instance v6, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v9, v4, 0x2

    int-to-long v9, v9

    const-wide/16 v20, 0xb

    check-cast v8, Le4i;

    invoke-virtual {v8}, Le4i;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    invoke-direct/range {v17 .. v22}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    :goto_1
    const-string v8, "property should not be null!"

    .line 22
    invoke-static {v8, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance v8, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-virtual {v7}, Lf4i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lf4i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/apache/poi/hpsf/CustomProperty;->setLinkTarget(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lf4i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCustomProperties(Lorg/apache/poi/hpsf/CustomProperties;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 1

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hwpfDocument should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ldlj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 4
    invoke-virtual {p0}, Ldlj;->b()V

    return-void
.end method
