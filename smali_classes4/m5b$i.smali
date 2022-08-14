.class public Lm5b$i;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Luf2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->D3(Ljava/lang/String;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Z

.field public final synthetic d:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$i;->d:Lm5b;

    iput-object p2, p0, Lm5b$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lm5b$i;->b:Landroid/widget/TextView;

    iput-boolean p4, p0, Lm5b$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lm5b$i;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    invoke-virtual {v2}, Lrj2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Lm5b$i$a;

    invoke-direct {v2, p0, v1, p1}, Lm5b$i$a;-><init>(Lm5b$i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
