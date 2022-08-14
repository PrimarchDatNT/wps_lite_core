.class public Ld9g$e;
.super Lhyg;
.source "MovementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic I:Ld9g;


# direct methods
.method public constructor <init>(Ld9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9g$e;->I:Ld9g;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld9g;Ld9g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld9g$e;-><init>(Ld9g;)V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->I1:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9g$e;->I:Ld9g;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ld9g;->a(Ld9g;I)I

    return-void
.end method
