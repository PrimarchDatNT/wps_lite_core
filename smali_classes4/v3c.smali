.class public Lv3c;
.super Ljava/lang/Object;
.source "Exit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3c$e;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public a:Lcn/wps/moffice/pdf/PDFReader;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv3c$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3c;->a:Lcn/wps/moffice/pdf/PDFReader;

    return-void
.end method

.method public static synthetic a(Lv3c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3c;->k()V

    return-void
.end method

.method public static synthetic b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3c;->a:Lcn/wps/moffice/pdf/PDFReader;

    return-object p0
.end method

.method public static synthetic c(Lv3c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3c;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lv3c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3c;->l()V

    return-void
.end method

.method public static synthetic e(Lv3c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3c;->b:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lv3c;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lv3c;->d:J

    .line 4
    invoke-virtual {p0}, Lv3c;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lx3c;->f(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv3c;->j()V

    .line 4
    invoke-virtual {p0}, Lv3c;->k()V

    return-void
.end method

.method public final h()Lv3c$e;
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lv3c$d;

    invoke-direct {v1, p0, v0}, Lv3c$d;-><init>(Lv3c;Lw3c;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3c;->c:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p0}, Lv3c;->h()Lv3c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv3c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    new-instance v1, Lv3c$a;

    invoke-direct {v1, p0}, Lv3c$a;-><init>(Lv3c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    new-instance v1, Lv3c$b;

    invoke-direct {v1, p0}, Lv3c$b;-><init>(Lv3c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    new-instance v1, Lv3c$c;

    invoke-direct {v1, p0}, Lv3c$c;-><init>(Lv3c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv3c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3c$e;

    .line 3
    invoke-interface {v0, p0}, Lv3c$e;->a(Lv3c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv3c;->c:Z

    .line 2
    invoke-virtual {p0}, Lv3c;->k()V

    return-void
.end method
