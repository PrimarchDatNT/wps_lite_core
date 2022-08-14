.class public abstract Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
.super Lcn/wps/moffice/spreadsheet/Spreadsheet;
.source "MultiSpreadSheet.java"


# instance fields
.field public A1:Liyg$b;

.field public B1:Liyg$b;

.field public C1:Liyg$b;

.field public D1:Liyg$b;

.field public E1:Liyg$b;

.field public F1:I

.field public G1:Z

.field public H1:Z

.field public w1:Lojf;

.field public x1:Lekf;

.field public y1:Z

.field public z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;-><init>()V

    .line 2
    new-instance v0, Lojf;

    invoke-direct {v0}, Lojf;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1:Lojf;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->y1:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->z1:Ljava/util/List;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$a;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->A1:Liyg$b;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->B1:Liyg$b;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->C1:Liyg$b;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$d;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->D1:Liyg$b;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$e;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->E1:Liyg$b;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->G1:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->H1:Z

    return-void
.end method

.method public static synthetic W6(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->y1:Z

    return p1
.end method

.method public static synthetic X6(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->g1:Z

    return p0
.end method


# virtual methods
.method public H6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {v0}, Lekf;->Z()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method

.method public I5()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->I5()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y1:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->B1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z1:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->A1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->C1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->D1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->D5(Li4m;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1:Lojf;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->D5(Li4m;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u4:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->E1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public L4()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Leif;->h()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0}, Lkyg;->h()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->G5()V

    :cond_0
    return-void
.end method

.method public N3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->G1:Z

    return v0
.end method

.method public R4(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e4(I)V

    :cond_1
    return-void
.end method

.method public Y6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    invoke-virtual {v0, p1}, Luig;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjection()V

    :cond_0
    return-void
.end method

.method public a7()Luig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    return-object v0
.end method

.method public b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkyg;->f()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c7()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv7h;->b()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v3()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 7
    iget-object v5, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object v6, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v4, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lv7h;->c()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6tab\u5217\u8868\u65f6\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv7h;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "et-log"

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d7()V
    .locals 2

    .line 1
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0, p0}, La7h;->E(Landroid/content/Context;)V

    .line 2
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v0, v1}, La7h;->F(Lk2m;)V

    .line 3
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld95;->x(Ljava/lang/String;)V

    .line 4
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->t()V

    .line 5
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v0

    invoke-static {}, La7h;->A()La7h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf95;->c(Lg95;)V

    return-void
.end method

.method public e7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->H1:Z

    return v0
.end method

.method public final f7(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ss recovery "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --Variablehoster.isDirty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --SignIn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 7

    const-string v0, "finish"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->f7(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->H0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1:Lojf;

    invoke-virtual {v1}, Lojf;->g()V

    .line 4
    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v1}, Lk2m;->J1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->c7()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->h7(Ljava/util/List;)V

    :try_start_0
    const-string v1, "input_method"

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "windowDismissed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x1020002

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->finish()V

    return-void
.end method

.method public g3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkyg;->i(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public g4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->H1:Z

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->y6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv7h;->b()V

    .line 3
    invoke-static {p1}, Lk2m;->u2(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lv7h;->c()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e05\u7406\u5907\u4efd\u65f6\u95f4 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv7h;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et-log"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i3()V

    return-void
.end method

.method public l3()Ldk4;
    .locals 1

    .line 1
    new-instance v0, Lfif;

    invoke-direct {v0, p0}, Lfif;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    return-object v0
.end method

.method public n3()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_2

    sget-boolean v0, Ljif;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->y1:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->H6()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->g1:Z

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lzqe;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjection()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjectionView()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lm6g;->a:F

    .line 2
    invoke-static {p0}, Lxhf;->b(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljif;->f()V

    .line 6
    invoke-static {p0}, Lhxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 7
    invoke-static {p0}, Laxg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 8
    invoke-static {p0}, Lzwg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 9
    invoke-static {p0}, Lgxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 10
    invoke-static {p0}, Lexg;->c(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 11
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onCreate(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 13
    new-instance v0, Luig;

    invoke-direct {v0, p0}, Luig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    sput-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 15
    new-instance v0, Lkyg;

    invoke-direct {v0, p0}, Lkyg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    .line 16
    invoke-virtual {v0}, Lkyg;->u()Lk2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    .line 17
    new-instance v0, Lekf;

    invoke-direct {v0, p0}, Lekf;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v0, v1}, Lekf;->c0(Lk2m;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    new-instance v1, Lkbg;

    invoke-direct {v1, p0}, Lkbg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lgcm;->J0(Lgcm$b;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "widgetIndex"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->F1:I

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    const-string v3, "NEWOPENFILE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk2m;->c2(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0, p1}, Lkyg;->j(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lhxg;->l()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1:Lojf;

    new-instance v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$f;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p1, v0}, Lojf;->j(Lojf$d;)V

    .line 26
    invoke-static {p0}, Lqeh;->b(Landroid/app/Activity;)V

    .line 27
    invoke-static {}, Lnyg;->a()V

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->d7()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 30
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 35
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "xls"

    invoke-virtual {p1, v0}, Lalb;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->z1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lmrg;->c()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0}, Lkyg;->k()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Luig;->q()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {v0}, Lekf;->onDestroy()V

    .line 9
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onDestroy()V

    .line 10
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0}, La7h;->e()V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->H0:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    :cond_2
    invoke-static {}, Lff4;->l()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqif;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    invoke-virtual {v0}, Luig;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0}, Lkyg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqif;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->onBackHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    sget-object v1, Ljif;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "cn.wps.moffice.spreadsheet.ActionValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ET_MULTIDOC_REUSEPROCESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->finish()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    const-string v0, "FLAG_CLOSEACTIVITY"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljif;->r:Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    if-eqz v0, :cond_1

    sget-boolean v2, Ljif;->i:Z

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lekf;->f0()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {v0}, Lekf;->Z()V

    .line 12
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PHONE_EDIT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Loe5;->d1(Z)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkyg;->m()V

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->w1:Lojf;

    invoke-virtual {v0}, Lojf;->h()V

    .line 6
    sget-boolean v0, Ljif;->i:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {v0}, Lekf;->Z()V

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->F1:I

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/OfficeApp;->onPause(Landroid/app/Activity;I)V

    :cond_2
    const-string v0, "onPause"

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->f7(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onResume()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onResume(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->x1:Lekf;

    invoke-virtual {v0}, Lekf;->f0()V

    const/4 v0, 0x0

    .line 5
    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-static {v4}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Ljif;->q:Z

    :cond_2
    move v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 9
    sget-boolean v1, Ljif;->q:Z

    if-nez v1, :cond_4

    sget-object v1, Ljif;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k5(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0}, Lkyg;->n()V

    :cond_5
    const-string v0, "onResume"

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->f7(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->z1:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->z1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrif;

    .line 4
    invoke-interface {v0}, Lrif;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->onStop()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onStop(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->Z6()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkyg;->p(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->onWindowFocusChanged(Z)V

    .line 4
    invoke-static {p1}, Lhxg;->q(Z)V

    .line 5
    invoke-static {}, Lxih;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lk7h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    new-instance p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowFocusChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et-log"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q3()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public q4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q4()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->Z6()V

    return-void
.end method

.method public t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->G1:Z

    return-void
.end method
