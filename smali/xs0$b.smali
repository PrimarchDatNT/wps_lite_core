.class public Lxs0$b;
.super Ljava/lang/Object;
.source "LazyList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lxs0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Lxs0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs0$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxs0$b;Lxs0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxs0$b<",
            "TE;>;",
            "Lxs0$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxs0$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxs0$b;->b:Lxs0$b;

    .line 4
    iput-object p3, p0, Lxs0$b;->c:Lxs0$b;

    return-void
.end method
