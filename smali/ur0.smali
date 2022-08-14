.class public final Lur0;
.super Ljava/lang/Object;
.source "OMap.java"


# static fields
.field public static b:Lur0;


# instance fields
.field public a:Ltfp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltfp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfp;-><init>(I)V

    iput-object v0, p0, Lur0;->a:Ltfp;

    .line 3
    invoke-virtual {p0}, Lur0;->c()V

    return-void
.end method

.method public static b()Lur0;
    .locals 1

    .line 1
    sget-object v0, Lur0;->b:Lur0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lur0;

    invoke-direct {v0}, Lur0;-><init>()V

    sput-object v0, Lur0;->b:Lur0;

    .line 3
    :cond_0
    sget-object v0, Lur0;->b:Lur0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lur0;->a:Ltfp;

    invoke-virtual {p1, p2}, Ltfp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "callout"

    const v2, 0x20b3b030

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "lock"

    const v2, 0x32c52b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "fill"

    const v2, 0x2ff583

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "left"

    const v2, 0x32a007

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "right"

    const v2, 0x677c21c

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "top"

    const v2, 0x1c155

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "bottom"

    const v2, -0x527265d5

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "extrusion"

    const v2, -0xdf13f27

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "column"

    const v2, -0x50c12caa

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "ink"

    const v2, 0x197e6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "equationxml"

    const v2, 0x640de54b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "diagram"

    const v2, 0x62a370d3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lur0;->a:Ltfp;

    const-string v1, "complex"

    const v2, 0x38a764b0

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    return-void
.end method
