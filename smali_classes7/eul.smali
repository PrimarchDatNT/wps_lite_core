.class public final Leul;
.super Ljava/lang/Object;
.source "SignModeManager.java"


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Ldul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Leul;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "SignModeManager"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Leul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Leul;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leul;->a:I

    .line 3
    iput p2, p0, Leul;->b:I

    return-void
.end method

.method public static c()Leul;
    .locals 3

    .line 1
    new-instance v0, Leul;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Leul;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Leul;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Leul;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iput p1, p0, Leul;->b:I

    .line 2
    iget-object v0, p0, Leul;->c:Ldul;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Leul;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leul;->c:Ldul;

    iget v1, p0, Leul;->a:I

    invoke-interface {v0, v1}, Ldul;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leul;->c:Ldul;

    iget v1, p0, Leul;->a:I

    invoke-interface {v0, v1}, Ldul;->a(I)V

    .line 6
    :cond_1
    :goto_0
    sget-boolean v0, Leul;->d:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Leul;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignModeManager--setCurSignMode : curSignMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> enterSignType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Leul;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iput p1, p0, Leul;->a:I

    .line 2
    sget-boolean v0, Leul;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Leul;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignModeManager--setEnterSignType : enterType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ldul;)Leul;
    .locals 0

    .line 1
    iput-object p1, p0, Leul;->c:Ldul;

    return-object p0
.end method
