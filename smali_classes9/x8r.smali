.class public final Lx8r;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:Lm8r;

.field public final b:Lv8r;

.field public final c:Ljava/lang/Object;

.field public final d:[Ll4r;


# direct methods
.method public constructor <init>(Lm8r;Lv8r;Ljava/lang/Object;[Ll4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8r;->a:Lm8r;

    .line 3
    iput-object p2, p0, Lx8r;->b:Lv8r;

    .line 4
    iput-object p3, p0, Lx8r;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx8r;->d:[Ll4r;

    return-void
.end method


# virtual methods
.method public a(Lx8r;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lx8r;->b:Lv8r;

    iget v2, v2, Lv8r;->a:I

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, p1, v1}, Lx8r;->b(Lx8r;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lx8r;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lx8r;->b:Lv8r;

    invoke-virtual {v1, p2}, Lv8r;->a(I)Lu8r;

    move-result-object v1

    iget-object v2, p1, Lx8r;->b:Lv8r;

    invoke-virtual {v2, p2}, Lv8r;->a(I)Lu8r;

    move-result-object v2

    invoke-static {v1, v2}, Lmar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx8r;->d:[Ll4r;

    aget-object v1, v1, p2

    iget-object p1, p1, Lx8r;->d:[Ll4r;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lmar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
