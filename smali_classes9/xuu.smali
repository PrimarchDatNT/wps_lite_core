.class public final Lxuu;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lvuu;

.field public final b:Lwuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lxuu;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvuu;

    invoke-direct {v0}, Lvuu;-><init>()V

    iput-object v0, p0, Lxuu;->a:Lvuu;

    .line 3
    new-instance v0, Lwuu;

    invoke-direct {v0}, Lwuu;-><init>()V

    iput-object v0, p0, Lxuu;->b:Lwuu;

    return-void
.end method


# virtual methods
.method public a(ILhsu;I)Lpru;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    sget-object v0, Lxuu;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lyuu;->m(Lhsu;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lxuu;->b:Lwuu;

    invoke-virtual {v0, p1, p2, p3}, Lwuu;->b(ILhsu;[I)Lpru;

    move-result-object p1
    :try_end_0
    .catch Loru; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Lxuu;->a:Lvuu;

    invoke-virtual {v0, p1, p2, p3}, Lvuu;->b(ILhsu;[I)Lpru;

    move-result-object p1

    return-object p1
.end method
