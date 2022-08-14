.class public Ln31$i;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$i;->b:Ln31;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln31$i;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Ln31$i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31$i;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1101ea

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Ln31$i$a;

    invoke-direct {p1, p0, v0}, Ln31$i$a;-><init>(Ln31$i;Ln31$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln31$i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz0$e;

    .line 2
    invoke-virtual {v0}, Lyz0$e;->p()Lic2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln31$i;->b:Ln31;

    invoke-static {p1}, Ln31;->g(Ln31;)Lyz0;

    move-result-object p1

    invoke-virtual {p1}, Lyz0;->w()Lyz0$a;

    move-result-object p1

    iget-object v0, p0, Ln31$i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyz0$a;->h(Ljava/lang/Iterable;)V

    return-void
.end method
