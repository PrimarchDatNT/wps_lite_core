.class public Ldbc;
.super Llub;
.source "AnnotaionStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbc$b;,
        Ldbc$a;
    }
.end annotation


# static fields
.field public static volatile W:Ldbc;


# instance fields
.field public S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldbc$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ldbc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldbc;->V:Ldbc$a;

    .line 6
    invoke-virtual {p0}, Ldbc;->A()V

    return-void
.end method

.method public static k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Ldbc$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ldbc$a;->Y:Ldbc$a;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ldbc$a;->B:Ldbc$a;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->T:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p0, Ldbc$a;->I:Ldbc$a;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->l()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    aget-object v1, p0, v0

    const-string v2, "None"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    aget-object v1, p0, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object p0, Ldbc$a;->T:Ldbc$a;

    return-object p0

    .line 11
    :cond_3
    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object p0, p0, v3

    const-string v0, "OpenArrow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 12
    sget-object p0, Ldbc$a;->S:Ldbc$a;

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Check"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p0, Ldbc$a;->U:Ldbc$a;

    return-object p0

    :cond_5
    const-string v0, "Cross"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 18
    sget-object p0, Ldbc$a;->V:Ldbc$a;

    return-object p0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_7

    .line 20
    sget-object p0, Ldbc$a;->W:Ldbc$a;

    return-object p0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_8

    .line 22
    sget-object p0, Ldbc$a;->X:Ldbc$a;

    return-object p0

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_9

    .line 24
    sget-object p0, Ldbc$a;->Z:Ldbc$a;

    return-object p0

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p0

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p0, v0, :cond_a

    .line 26
    sget-object p0, Ldbc$a;->a0:Ldbc$a;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(I)Ldbc$a;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Ldbc$a;->T:Ldbc$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ldbc$a;->S:Ldbc$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ldbc$a;->I:Ldbc$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ldbc$a;->B:Ldbc$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ldbc$a;->Z:Ldbc$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ldbc$a;->W:Ldbc$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ldbc$a;->Y:Ldbc$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ldbc$a;->X:Ldbc$a;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ldbc$a;->a0:Ldbc$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static o()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static r()Ldbc;
    .locals 2

    .line 1
    sget-object v0, Ldbc;->W:Ldbc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldbc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldbc;->W:Ldbc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldbc;

    invoke-direct {v1}, Ldbc;-><init>()V

    sput-object v1, Ldbc;->W:Ldbc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ldbc;->W:Ldbc;

    return-object v0
.end method

.method public static s()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_purple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_pdf_ink_color_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbc;->C()V

    .line 2
    invoke-virtual {p0}, Ldbc;->E()V

    .line 3
    invoke-virtual {p0}, Ldbc;->F()V

    .line 4
    invoke-virtual {p0}, Ldbc;->B()V

    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->B:Ldbc$a;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->I:Ldbc$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->S:Ldbc$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->T:Ldbc$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->B:Ldbc$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->I:Ldbc$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->S:Ldbc$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->T:Ldbc$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v2, Ldbc$a;->X:Ldbc$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->Y:Ldbc$a;

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->B:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->I:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->S:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->T:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->U:Ldbc$a;

    invoke-static {}, Ldbc;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->V:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->B:Ldbc$a;

    sget-object v2, Lgbc;->i:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->I:Ldbc$a;

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->S:Ldbc$a;

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->T:Ldbc$a;

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->W:Ldbc$a;

    invoke-static {}, Ldbc;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->a0:Ldbc$a;

    invoke-static {}, Ldbc;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->X:Ldbc$a;

    invoke-static {}, Ldbc;->v()I

    move-result v2

    const/high16 v3, 0x43190000    # 153.0f

    invoke-static {v2, v3}, Lsfh;->j(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->Y:Ldbc$a;

    invoke-static {}, Ldbc;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    invoke-static {}, Ldbc;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ldbc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbc;->V:Ldbc$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iput-object v1, p0, Ldbc;->S:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v1, p0, Ldbc;->T:Ljava/util/HashMap;

    .line 7
    :cond_1
    sput-object v1, Ldbc;->W:Ldbc;

    return-void
.end method

.method public final f(Ldbc$a;F)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ldbc$b;

    iget-object v2, p0, Ldbc;->T:Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, p2}, Ldbc$b;-><init>(Ljava/util/HashMap;Ldbc$a;F)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public final h(Ldbc$a;I)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ldbc$b;

    iget-object v2, p0, Ldbc;->S:Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, p2}, Ldbc$b;-><init>(Ljava/util/HashMap;Ldbc$a;I)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public i(Ldbc$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ldbc$a;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public l(Ldbc$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p()Ldbc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbc;->V:Ldbc$a;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbc;->V:Ldbc$a;

    sget-object v1, Ldbc$a;->X:Ldbc$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldbc$a;->W:Ldbc$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldbc$a;->a0:Ldbc$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x(Ldbc$a;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldbc;->h(Ldbc$a;I)V

    .line 2
    iget-object v0, p0, Ldbc;->S:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ldbc$a;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldbc;->f(Ldbc$a;F)V

    .line 2
    iget-object v0, p0, Ldbc;->T:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ldbc$a;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldbc;->U:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
