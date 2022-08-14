.class public Ltgg$g;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Ljgg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$g;->a:Ltgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ltgg$g;->a:Ltgg;

    iget-object v2, v2, Ltgg;->T:Lpgg;

    invoke-virtual {v2}, Lpgg;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CSV"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lmgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Ltgg$g;->a:Ltgg;

    iget-object v2, v2, Ltgg;->T:Lpgg;

    invoke-virtual {v2, p1}, Lpgg;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Ltgg$g;->a:Ltgg;

    iget-object v2, v2, Ltgg;->T:Lpgg;

    invoke-virtual {v2, v0}, Lpgg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Ltgg$g;->a:Ltgg;

    iget-object v2, v2, Ltgg;->T:Lpgg;

    invoke-virtual {v2, v0}, Lpgg;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltgg$g;->a:Ltgg;

    iget-object v0, v0, Ltgg;->T:Lpgg;

    invoke-virtual {v0, p1}, Lpgg;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ltgg$g;->a:Ltgg;

    invoke-virtual {p1}, Ltgg;->r3()V

    :cond_0
    return-void
.end method
