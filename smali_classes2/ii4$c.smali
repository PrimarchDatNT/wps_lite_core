.class public Lii4$c;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Ldj4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$c;->a:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii4$c;->a:Lii4;

    invoke-static {v0}, Lii4;->m(Lii4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lui4;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lii4$c;->a:Lii4;

    invoke-static {v0, p1}, Lii4;->k(Lii4;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lii4$c;->a:Lii4;

    invoke-static {v0}, Lii4;->m(Lii4;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lii4;->b(Lii4;Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
