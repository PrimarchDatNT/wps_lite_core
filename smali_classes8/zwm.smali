.class public Lzwm;
.super Lj06;
.source "XlsxwChartStyle.java"


# static fields
.field public static c:I


# instance fields
.field public a:Lxf0;

.field public b:Lz82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxf0;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj06;-><init>()V

    .line 2
    iput-object p1, p0, Lzwm;->a:Lxf0;

    .line 3
    iput-object p2, p0, Lzwm;->b:Lz82;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lzwm;->b:Lz82;

    sget-object v1, Lj82;->Y:Lc82;

    sget v2, Lzwm;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lzwm;->c:I

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v0, Lr40;

    iget-object v2, p0, Lzwm;->a:Lxf0;

    invoke-direct {v0, v2, v1, p0}, Lr40;-><init>(Lxf0;Lvb2;Lj06;)V

    .line 6
    invoke-virtual {v0}, Lr40;->I()V

    .line 7
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
