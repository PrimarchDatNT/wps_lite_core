.class public final Lx56$b;
.super Ljava/lang/Object;
.source "TombstoneProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpu<",
            "Ljava/lang/Integer;",
            "Lw56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwqu$b;->e0:Lwqu$b;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwqu$b;->c0:Lwqu$b;

    .line 3
    invoke-static {}, Lw56;->b()Lw56;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Llpu;->d(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)Llpu;

    move-result-object v0

    sput-object v0, Lx56$b;->a:Llpu;

    return-void
.end method
