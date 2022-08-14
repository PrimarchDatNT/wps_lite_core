.class public Ldhu$m;
.super Ldhu;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final e:Ldhu;

.field public final f:Ldhu;


# direct methods
.method public constructor <init>(Ldhu;Ldhu;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldhu$m;-><init>(Ldhu;Ldhu;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldhu;Ldhu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldhu;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldhu;

    iput-object p1, p0, Ldhu$m;->e:Ldhu;

    .line 3
    invoke-static {p2}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ldhu;

    iput-object p2, p0, Ldhu$m;->f:Ldhu;

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu$m;->e:Ldhu;

    invoke-virtual {v0, p1}, Ldhu;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhu$m;->f:Ldhu;

    invoke-virtual {v0, p1}, Ldhu;->e(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;)Ldhu;
    .locals 3

    .line 1
    new-instance v0, Ldhu$m;

    iget-object v1, p0, Ldhu$m;->e:Ldhu;

    iget-object v2, p0, Ldhu$m;->f:Ldhu;

    invoke-direct {v0, v1, v2, p1}, Ldhu$m;-><init>(Ldhu;Ldhu;Ljava/lang/String;)V

    return-object v0
.end method
