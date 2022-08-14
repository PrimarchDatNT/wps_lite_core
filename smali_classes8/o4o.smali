.class public Lo4o;
.super Ljava/lang/Object;
.source "KmoSlidesExtractor.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lr4o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4o;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo4o;->b:Lr4o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo4o;->b:Lr4o;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lm4o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lm4o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4o;->b:Lr4o;

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr4o;

    new-instance v6, Ls4o;

    invoke-direct {v6, p0, p4}, Ls4o;-><init>(Lo4o;Lm4o;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr4o;-><init>(Lo4o;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lm4o;)V

    iput-object v0, p0, Lo4o;->b:Lr4o;

    .line 3
    iget-object p1, p0, Lo4o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lo4o;->b:Lr4o;

    invoke-virtual {p1}, Lr4o;->d()V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lo4o;->b:Lr4o;

    const-string p3, "ExtractSlidesThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4o;->a:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4o;->b:Lr4o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr4o;->e()V

    :cond_0
    return-void
.end method
