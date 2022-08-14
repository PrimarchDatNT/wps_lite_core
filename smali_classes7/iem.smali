.class public Liem;
.super Ljava/lang/Object;
.source "BoolItem.java"

# interfaces
.implements Llem;


# static fields
.field public static final b:Liem;

.field public static final c:Liem;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liem;-><init>(Z)V

    sput-object v0, Liem;->b:Liem;

    .line 2
    new-instance v0, Liem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liem;-><init>(Z)V

    sput-object v0, Liem;->c:Liem;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liem;->a:Z

    return-void
.end method

.method public static final c(Z)Liem;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Liem;->c:Liem;

    goto :goto_0

    :cond_0
    sget-object p0, Liem;->b:Liem;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Liem;->a:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liem;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Liem;

    iget-boolean p1, p1, Liem;->a:Z

    iget-boolean v0, p0, Liem;->a:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Liem;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
