.class public Lseg$f;
.super Lkxg;
.source "ShapeOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseg;->O(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lseg;


# direct methods
.method public constructor <init>(Lseg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseg$f;->a:Lseg;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lseg$f;->a:Lseg;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lseg;->K(Lseg;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lseg$f;->a:Lseg;

    invoke-static {v3}, Lseg;->J(Lseg;)Lrcm;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
