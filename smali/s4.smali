.class public Ls4;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4<",
            "Lr4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4<",
            "Lr4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4<",
            "Ly4;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ly4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw4;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    iput-object v0, p0, Ls4;->a:Lv4;

    .line 3
    new-instance v0, Lw4;

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    iput-object v0, p0, Ls4;->b:Lv4;

    .line 4
    new-instance v0, Lw4;

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    iput-object v0, p0, Ls4;->c:Lv4;

    const/16 v0, 0x20

    new-array v0, v0, [Ly4;

    .line 5
    iput-object v0, p0, Ls4;->d:[Ly4;

    return-void
.end method
