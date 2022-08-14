.class public Laxm;
.super Ljava/lang/Object;
.source "XlsxwColorStyle.java"


# static fields
.field public static c:I


# instance fields
.field public a:Lcg0;

.field public b:Lz82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcg0;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxm;->a:Lcg0;

    .line 3
    iput-object p2, p0, Laxm;->b:Lz82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Laxm;->b:Lz82;

    sget-object v1, Lj82;->X:Lc82;

    sget v2, Laxm;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Laxm;->c:I

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
    new-instance v0, Ls40;

    iget-object v2, p0, Laxm;->a:Lcg0;

    invoke-direct {v0, v2, v1}, Ls40;-><init>(Lcg0;Lvb2;)V

    .line 6
    invoke-virtual {v0}, Ls40;->f()V

    .line 7
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
