.class public Ld5a$e;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->x1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$e;->c:Ld5a;

    iput-object p2, p0, Ld5a$e;->a:Ljava/util/List;

    iput-boolean p3, p0, Ld5a$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5a$e;->c:Ld5a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lb5a;->C(ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld5a$e;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld5a$e;->b(Ljava/util/List;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld5a$e;->c:Ld5a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lb5a;->C(ZZZ)V

    .line 3
    iget-object p1, p0, Ld5a$e;->c:Ld5a;

    invoke-virtual {p1}, Lb5a;->V0()V

    const-string p1, "move_files_source"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Ld5a$e$a;

    invoke-direct {v2, p0}, Ld5a$e$a;-><init>(Ld5a$e;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ls87;

    iget-object v1, p0, Ld5a$e;->c:Ld5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

    iget-object p3, p3, Lbh8;->o:Ld08;

    invoke-direct {p1, v1, v0, p3, p2}, Ls87;-><init>(Landroid/app/Activity;Ljava/util/List;Ld08;Landroid/os/Bundle;)V

    .line 10
    iget-boolean p2, p0, Ld5a$e;->b:Z

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lc97;

    iget-object p3, p0, Ld5a$e;->c:Ld5a;

    iget-object p3, p3, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lc97;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Ls87;->C(La97;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lb97;

    iget-object p3, p0, Ld5a$e;->c:Ld5a;

    iget-object p3, p3, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lb97;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Ls87;->C(La97;)V

    .line 13
    :goto_0
    new-instance p2, Lk4a;

    invoke-direct {p2, p0}, Lk4a;-><init>(Ld5a$e;)V

    invoke-virtual {p1, p2}, Lr87;->v(Lr87$m;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 3
    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld5a$e;->c()V

    return-void
.end method
