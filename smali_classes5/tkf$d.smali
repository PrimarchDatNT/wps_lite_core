.class public Ltkf$d;
.super Ljava/lang/Object;
.source "ViewStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Liyg$b;

.field public c:Liyg$b;

.field public final synthetic d:Ltkf;


# direct methods
.method public constructor <init>(Ltkf;Liyg$a;Liyg$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkf$d;->d:Ltkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltkf$d$a;

    invoke-direct {p1, p0}, Ltkf$d$a;-><init>(Ltkf$d;)V

    iput-object p1, p0, Ltkf$d;->b:Liyg$b;

    .line 3
    new-instance p1, Ltkf$d$b;

    invoke-direct {p1, p0}, Ltkf$d$b;-><init>(Ltkf$d;)V

    iput-object p1, p0, Ltkf$d;->c:Liyg$b;

    .line 4
    iput p4, p0, Ltkf$d;->a:I

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    iget-object p4, p0, Ltkf$d;->b:Liyg$b;

    invoke-virtual {p1, p2, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    iget-object p2, p0, Ltkf$d;->c:Liyg$b;

    invoke-virtual {p1, p3, p2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Ltkf$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ltkf$d;->a:I

    return p0
.end method
