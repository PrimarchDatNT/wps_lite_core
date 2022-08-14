.class public final synthetic Ldcu;
.super Ljava/lang/Object;

# interfaces
.implements Ln7u;


# static fields
.field public static final a:Ln7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    sput-object v0, Ldcu;->a:Ln7u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw8u;->t(Landroid/os/IBinder;)Lx8u;

    move-result-object p1

    return-object p1
.end method
