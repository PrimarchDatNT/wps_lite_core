.class public abstract enum Lf0j;
.super Ljava/lang/Enum;
.source "ParaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf0j;

.field public static final enum I:Lf0j;

.field public static final enum S:Lf0j;

.field public static final enum T:Lf0j;

.field public static final synthetic U:[Lf0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0j$a;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0j;->B:Lf0j;

    .line 2
    new-instance v1, Lf0j$b;

    const-string v3, "inTable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0j;->I:Lf0j;

    .line 3
    new-instance v3, Lf0j$c;

    const-string v5, "cellEnd"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0j;->S:Lf0j;

    .line 4
    new-instance v5, Lf0j$d;

    const-string v7, "rowEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0j$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0j;->T:Lf0j;

    const/4 v7, 0x4

    new-array v7, v7, [Lf0j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf0j;->U:[Lf0j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILf0j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf0j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lj0j;Lf0j;)Ld0j;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0j;->b:Li0j;

    iget-object v1, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Li0j;->g(I)Lk0j;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lj0j;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    .line 5
    :goto_1
    iget v2, p0, Lj0j;->i:I

    iget v3, v0, Lk0j;->g:I

    sub-int v4, v2, v3

    if-le v4, v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lj0j;->k:Z

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Ld0j;->h0:Ld0j;

    return-object p0

    :cond_2
    if-ge v2, v3, :cond_5

    .line 8
    sget-object p0, Lf0j;->I:Lf0j;

    if-ne p1, p0, :cond_4

    .line 9
    iget-boolean p0, v0, Lk0j;->k:Z

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Ld0j;->I:Ld0j;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Ld0j;->S:Ld0j;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Ld0j;->Z:Ld0j;

    return-object p0

    .line 13
    :cond_5
    iget p1, v0, Lk0j;->h:I

    const/16 v1, 0x3f

    if-ne p1, v1, :cond_6

    .line 14
    sget-object p0, Ld0j;->T:Ld0j;

    return-object p0

    .line 15
    :cond_6
    :goto_2
    iget p1, p0, Lj0j;->i:I

    iget v1, v0, Lk0j;->g:I

    if-le p1, v1, :cond_7

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lk0j;->k:Z

    .line 17
    iget-object p1, p0, Lj0j;->b:Li0j;

    iget-object v0, p0, Lj0j;->f:Lxci$a;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Li0j;->g(I)Lk0j;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0j;
    .locals 1

    .line 1
    const-class v0, Lf0j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0j;

    return-object p0
.end method

.method public static values()[Lf0j;
    .locals 1

    .line 1
    sget-object v0, Lf0j;->U:[Lf0j;

    invoke-virtual {v0}, [Lf0j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0j;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lj0j;)Ld0j;
.end method
