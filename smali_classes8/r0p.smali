.class public Lr0p;
.super Lgb2;
.source "CustomPropertyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0p$b;
    }
.end annotation


# instance fields
.field public a:Lyio;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyio$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb2;-><init>()V

    .line 2
    iput-object p1, p0, Lr0p;->a:Lyio;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr0p;->a:Lyio;

    invoke-virtual {p1}, Lyio;->d()Lyio$b;

    move-result-object p1

    iget-object v0, p0, Lr0p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lyio$b;->g(Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public e(Ljava/lang/String;)Lkb2;
    .locals 1

    const-string v0, "property"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lr0p$b;

    invoke-direct {p1, p0, v0}, Lr0p$b;-><init>(Lr0p;Lr0p$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
