.class public Lbb1$a;
.super Ljava/lang/Object;
.source "SharedFmlDependent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lom1;

.field public final b:Lco1;

.field public final c:Loo1;


# direct methods
.method public constructor <init>(Lom1;Lco1;Loo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb1$a;->a:Lom1;

    .line 3
    iput-object p2, p0, Lbb1$a;->b:Lco1;

    .line 4
    iput-object p3, p0, Lbb1$a;->c:Loo1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbb1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbb1$a;

    .line 3
    iget-object v0, p0, Lbb1$a;->b:Lco1;

    iget-object v2, p1, Lbb1$a;->b:Lco1;

    invoke-interface {v0, v2}, Lco1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb1$a;->c:Loo1;

    iget-object v2, p1, Lbb1$a;->c:Loo1;

    invoke-virtual {v0, v2}, Loo1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb1$a;->a:Lom1;

    iget-object p1, p1, Lbb1$a;->a:Lom1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
