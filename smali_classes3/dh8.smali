.class public Ldh8;
.super Ljava/lang/Object;
.source "DocsType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "jpe"

    const-string v3, "png"

    const-string v4, "bmp"

    const-string v5, "emf"

    const-string v6, "wmf"

    const-string v7, "gif"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldh8;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "txt"

    const-string v1, "text"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldh8;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "log"

    const-string v3, "lrc"

    const-string v4, "c"

    const-string v5, "cpp"

    const-string v6, "h"

    const-string v7, "asm"

    const-string v8, "s"

    const-string v9, "java"

    const-string v10, "asp"

    const-string v11, "bat"

    const-string v12, "bas"

    const-string v13, "prg"

    const-string v14, "cmd"

    const-string v15, "xml"

    const-string v16, "htm"

    const-string v17, "html"

    const-string v18, "mht"

    const-string v19, "mhtm"

    const-string v20, "mhtml"

    .line 7
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldh8;->b:Ljava/util/List;

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lro2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205b3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v0, :cond_1

    sget-object v1, Ldh8$a;->S:Ldh8$a;

    invoke-static {p0, v1}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Ldh8$a;->I:Ldh8$a;

    invoke-static {p0, v0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f060411

    goto :goto_0

    :cond_0
    const p0, 0x7f06040a

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v0, :cond_2

    const p0, 0x7f06040e

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v0, :cond_3

    const p0, 0x7f060410

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v0, :cond_5

    sget-object v0, Ldh8$a;->S:Ldh8$a;

    invoke-static {p0, v0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x7f06040b

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ldh8$a;->B:Ldh8$a;

    invoke-static {p0, v0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f06040f

    goto :goto_0

    :cond_5
    const p0, 0x7f06040d

    .line 8
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Ldh8;->f(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ldh8$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Ldh8$a;->I:Ldh8$a;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Ldh8;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v1, Ldh8$a;->B:Ldh8$a;

    if-ne p1, v1, :cond_2

    .line 6
    sget-object p1, Ldh8;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object v1, Ldh8$a;->S:Ldh8$a;

    if-ne p1, v1, :cond_3

    .line 8
    sget-object p1, Ldh8;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f08082c

    if-nez p0, :cond_3

    .line 1
    sget-object p0, Ldh8$a;->B:Ldh8$a;

    invoke-static {p1, p0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x7f08082d

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldh8;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x7f081cef

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pof"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f080570

    const v0, 0x7f080570

    goto :goto_0

    :cond_2
    const-string p1, "pom"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x7f080571

    const v0, 0x7f080571

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, p0, :cond_6

    .line 7
    sget-object p0, Ldh8$a;->I:Ldh8$a;

    invoke-static {p1, p0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_4

    const v0, 0x7f080576

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Ldh8$a;->S:Ldh8$a;

    invoke-static {p1, p0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f080567

    goto :goto_0

    .line 9
    :cond_6
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, p0, :cond_7

    const v0, 0x7f08056e

    goto :goto_0

    .line 10
    :cond_7
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, p0, :cond_8

    const v0, 0x7f08056d

    goto :goto_0

    .line 11
    :cond_8
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, p0, :cond_9

    const v0, 0x7f080572

    goto :goto_0

    .line 12
    :cond_9
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, p0, :cond_b

    .line 13
    sget-object p0, Ldh8$a;->S:Ldh8$a;

    invoke-static {p1, p0}, Ldh8;->d(Ljava/lang/String;Ldh8$a;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    const v0, 0x7f080577

    :cond_b
    :goto_0
    return v0
.end method
