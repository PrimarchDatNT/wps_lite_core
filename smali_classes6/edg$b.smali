.class public Ledg$b;
.super Lkxg;
.source "ChartOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledg$b;->a:Ledg;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v3, p0, Ledg$b;->a:Ledg;

    .line 2
    invoke-static {v3}, Ledg;->L(Ledg;)Licm;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
