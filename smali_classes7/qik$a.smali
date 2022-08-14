.class public Lqik$a;
.super Ljava/lang/Object;
.source "RenderExtraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhr1;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lhr1;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lqik$a;->a:Lhr1;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lqik$a;->b:I

    .line 4
    iput v1, p0, Lqik$a;->c:I

    .line 5
    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    .line 6
    iput p2, p0, Lqik$a;->b:I

    .line 7
    iput p3, p0, Lqik$a;->c:I

    return-void
.end method
