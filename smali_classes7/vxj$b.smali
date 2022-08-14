.class public Lvxj$b;
.super Lpl0$f;
.source "CommentCacheCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxj$b$a;
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Z

.field public U:Lhdi$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvxj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvxj$b;->U:Lhdi$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lvxj$b;->U:Lhdi$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    :goto_1
    if-ne v0, v1, :cond_2

    const-string v2, "]"

    goto :goto_2

    :cond_2
    const-string v2, ")"

    :goto_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lvxj$b;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lvxj$b;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v0, "CP:[%d, %d]  Collected:[%s, %s%s"

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
