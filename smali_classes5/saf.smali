.class public final synthetic Lsaf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic B:Lsaf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsaf;

    invoke-direct {v0}, Lsaf;-><init>()V

    sput-object v0, Lsaf;->B:Lsaf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqdf;

    check-cast p2, Lqdf;

    invoke-static {p1, p2}, Lwaf;->T(Lqdf;Lqdf;)I

    move-result p1

    return p1
.end method
