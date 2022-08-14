.class public Lhfj;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field public a:Lifj;

.field public b:Lifj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "linePoint should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lhfj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lifj;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lifj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhfj;->a:Lifj;

    .line 4
    new-instance v0, Lifj;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lifj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhfj;->b:Lifj;

    :cond_0
    return-void
.end method
