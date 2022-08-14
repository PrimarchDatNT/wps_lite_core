.class public final Lq1t;
.super Ljava/lang/Object;

# interfaces
.implements Lm2t;


# static fields
.field public static final b:Ly1t;


# instance fields
.field public final a:Ly1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1t;

    invoke-direct {v0}, Lr1t;-><init>()V

    sput-object v0, Lq1t;->b:Ly1t;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ls1t;

    const/4 v1, 0x2

    new-array v1, v1, [Ly1t;

    invoke-static {}, Lg1t;->a()Lg1t;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lq1t;->b()Ly1t;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ls1t;-><init>([Ly1t;)V

    invoke-direct {p0, v0}, Lq1t;-><init>(Ly1t;)V

    return-void
.end method

.method public constructor <init>(Ly1t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly1t;

    iput-object p1, p0, Lq1t;->a:Ly1t;

    return-void
.end method

.method public static a(Lx1t;)Z
    .locals 1

    invoke-interface {p0}, Lx1t;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ly1t;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lq1t;->b:Ly1t;

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Ll2t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll2t<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {p1}, Ln2t;->I(Ljava/lang/Class;)V

    iget-object v1, p0, Lq1t;->a:Ly1t;

    invoke-interface {v1, p1}, Ly1t;->zzb(Ljava/lang/Class;)Lx1t;

    move-result-object v3

    invoke-interface {v3}, Lx1t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln2t;->B()Lc3t;

    move-result-object p1

    invoke-static {}, La1t;->b()Lx0t;

    move-result-object v0

    invoke-interface {v3}, Lx1t;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc2t;->e(Lc3t;Lx0t;Lcom/google/android/gms/internal/clearcut/zzdo;)Lc2t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ln2t;->z()Lc3t;

    move-result-object p1

    invoke-static {}, La1t;->c()Lx0t;

    move-result-object v0

    invoke-interface {v3}, Lx1t;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc2t;->e(Lc3t;Lx0t;Lcom/google/android/gms/internal/clearcut/zzdo;)Lc2t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lq1t;->a(Lx1t;)Z

    move-result v0

    invoke-static {}, Lf2t;->b()Ld2t;

    move-result-object v4

    invoke-static {}, Ll1t;->d()Ll1t;

    move-result-object v5

    invoke-static {}, Ln2t;->B()Lc3t;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, La1t;->b()Lx0t;

    move-result-object v7

    invoke-static {}, Lw1t;->b()Lu1t;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, La2t;->o(Ljava/lang/Class;Lx1t;Ld2t;Ll1t;Lc3t;Lx0t;Lu1t;)La2t;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lw1t;->b()Lu1t;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, La2t;->o(Ljava/lang/Class;Lx1t;Ld2t;Ll1t;Lc3t;Lx0t;Lu1t;)La2t;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lq1t;->a(Lx1t;)Z

    move-result v0

    invoke-static {}, Lf2t;->a()Ld2t;

    move-result-object v4

    invoke-static {}, Ll1t;->c()Ll1t;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ln2t;->z()Lc3t;

    move-result-object v6

    invoke-static {}, La1t;->c()Lx0t;

    move-result-object v7

    invoke-static {}, Lw1t;->a()Lu1t;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, La2t;->o(Ljava/lang/Class;Lx1t;Ld2t;Ll1t;Lc3t;Lx0t;Lu1t;)La2t;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ln2t;->A()Lc3t;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lw1t;->a()Lu1t;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, La2t;->o(Ljava/lang/Class;Lx1t;Ld2t;Ll1t;Lc3t;Lx0t;Lu1t;)La2t;

    move-result-object p1

    return-object p1
.end method
