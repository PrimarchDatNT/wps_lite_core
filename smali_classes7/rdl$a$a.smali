.class public Lrdl$a$a;
.super Ljava/lang/Object;
.source "WordMerger.java"

# interfaces
.implements Lydl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdl$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrdl$a;


# direct methods
.method public constructor <init>(Lrdl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdl$a$a;->a:Lrdl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrdl$a$a;->a:Lrdl$a;

    iget-object v0, p2, Lrdl$a;->e:Lrdl;

    iget-object p2, p2, Lrdl$a;->d:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lrdl;->b(Lrdl;Landroid/app/Activity;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrdl$a$a;->a:Lrdl$a;

    iget-object p2, p2, Lrdl$a;->e:Lrdl;

    invoke-static {p2, p1}, Lrdl;->c(Lrdl;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lpdl;

    iget-object v0, p0, Lrdl$a$a;->a:Lrdl$a;

    iget-object v0, v0, Lrdl$a;->d:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lpdl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p2}, Lpdl;->A()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
