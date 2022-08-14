.class public final synthetic Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1r;


# static fields
.field public static final a:Lpzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzq;

    invoke-direct {v0}, Lpzq;-><init>()V

    sput-object v0, Lpzq;->a:Lpzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld1r;
    .locals 1

    sget-object v0, Lpzq;->a:Lpzq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqzq$a;

    check-cast p2, Lqzq$b;

    invoke-static {p1, p2}, Lqzq;->c(Lqzq$a;Lqzq$b;)Lqzq$a;

    move-result-object p1

    return-object p1
.end method
