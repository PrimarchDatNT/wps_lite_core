.class public abstract Ll38;
.super Ljava/lang/Object;
.source "AbsOpenTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll38$a;
    }
.end annotation


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll38$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/content/Context;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:I

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll38;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll38;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll38;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ll38;->T:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ll38;->V:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ll38;->W:Z

    .line 8
    iput p7, p0, Ll38;->X:I

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll38;->B:Ljava/util/List;

    .line 10
    new-instance p1, Ld48;

    invoke-direct {p1, p8}, Ld48;-><init>(Z)V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    .line 11
    new-instance p1, Ls48;

    invoke-direct {p1}, Ls48;-><init>()V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    .line 12
    new-instance p1, Ls38;

    invoke-direct {p1}, Ls38;-><init>()V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    .line 13
    new-instance p1, Lr48;

    invoke-direct {p1}, Lr48;-><init>()V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ll38$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll38;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll38;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ll38;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll38$a;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 2
    invoke-interface/range {v3 .. v10}, Ll38$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract e()V
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll38;->U:Landroid/content/Context;

    const-string v1, "forbiddownload"

    invoke-static {v0, p1, p2, v1}, Lmo7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll38;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ll38;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ll38;
    .locals 0

    .line 1
    iput-object p1, p0, Ll38;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Ll38;->U:Landroid/content/Context;

    iget-object v2, p0, Ll38;->I:Ljava/lang/String;

    iget-object v3, p0, Ll38;->S:Ljava/lang/String;

    iget-object v4, p0, Ll38;->T:Ljava/lang/String;

    iget-object v5, p0, Ll38;->V:Ljava/lang/String;

    iget-boolean v6, p0, Ll38;->W:Z

    iget v7, p0, Ll38;->X:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll38;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll38;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll38;->e()V

    .line 4
    invoke-virtual {p0}, Ll38;->g()V

    return-void
.end method
