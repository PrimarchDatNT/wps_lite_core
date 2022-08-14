.class public Lese$b;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lese$g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfse;Lese$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfse;",
            "Lese$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lgse;

    invoke-direct {p1, p2}, Lgse;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lese$b;->a:Lgse;

    .line 3
    iput-object p3, p0, Lese$b;->b:Lese$g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lese$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lese$b;

    .line 3
    iget-object v2, p0, Lese$b;->b:Lese$g;

    iget-object v3, p1, Lese$b;->b:Lese$g;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lese$b;->a:Lgse;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lese$b;->a:Lgse;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lese$b;->a:Lgse;

    invoke-virtual {v2, p1}, Lgse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lese$b;->b:Lese$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lese$b;->a:Lgse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
