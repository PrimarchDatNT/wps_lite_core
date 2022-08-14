.class public Lyon$a;
.super Lyon$b;
.source "OpenFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyon;->a0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyon;


# direct methods
.method public constructor <init>(Lyon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyon$a;->a:Lyon;

    invoke-direct {p0}, Lyon$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyon$a;->a:Lyon;

    invoke-static {v0, p1, p2, p3, p4}, Lyon;->V(Lyon;JJ)V

    .line 2
    iget-object p1, p0, Lyon$a;->a:Lyon;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyon$a;->a:Lyon;

    invoke-static {v0, p1, p2, p3, p4}, Lyon;->W(Lyon;JJ)V

    .line 2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {p1}, Lmre;->v()Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyon$a;->a:Lyon;

    invoke-static {v0}, Lyon;->U(Lyon;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyon$a;->a:Lyon;

    invoke-static {v0, p1}, Lyon;->T(Lyon;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
