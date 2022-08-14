.class public final Lvlw$b;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lwhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luhw;Lwhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;",
            "Lwhw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvlw$b;->B:Luhw;

    .line 3
    iput-object p2, p0, Lvlw$b;->I:Lwhw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlw$b;->I:Lwhw;

    iget-object v1, p0, Lvlw$b;->B:Luhw;

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
