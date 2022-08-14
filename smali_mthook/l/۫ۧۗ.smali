.class public Ll/۫ۧۗ;
.super Ljava/io/OutputStream;


# instance fields
.field private ۦ۟ۨ:I

.field private final ۨۙۢ:Ll/ۤۨۥ;


# direct methods
.method public constructor <init>(Ll/ۤۨۥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    iput-object p1, p0, Ll/۫ۧۗ;->ۨۙۢ:Ll/ۤۨۥ;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, Ll/۫ۧۗ;->ۨۙۢ:Ll/ۤۨۥ;

    invoke-interface {v0, p1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    iget p1, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    if-lez p3, :cond_0

    iget-object v0, p0, Ll/۫ۧۗ;->ۨۙۢ:Ll/ۤۨۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۤۨۥ;->۠ۚۗ([BII)V

    iget p1, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    :cond_0
    return-void
.end method

.method public ۡ۟ۛ()I
    .locals 1

    iget v0, p0, Ll/۫ۧۗ;->ۦ۟ۨ:I

    return v0
.end method
