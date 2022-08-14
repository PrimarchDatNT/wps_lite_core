.class public Lldn$a;
.super Ljava/lang/Object;
.source "SAT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lndn;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lldn$a;->a:Lndn;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lldn$a;->b:I

    .line 4
    iput v0, p0, Lldn$a;->c:I

    return-void
.end method


# virtual methods
.method public a(ILndn;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldn$a;->a:Lndn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lndn;->g()V

    .line 3
    :cond_0
    iput p1, p0, Lldn$a;->b:I

    .line 4
    iput-object p2, p0, Lldn$a;->a:Lndn;

    .line 5
    iput p3, p0, Lldn$a;->c:I

    return-void
.end method
