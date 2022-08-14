.class public Lhjj$f$a;
.super Lmq2;
.source "SaveAs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjj$f;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhz4$n0;


# direct methods
.method public constructor <init>(Lhjj$f;Ljava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhjj$f$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lhjj$f$a;->S:Lhz4$n0;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfjj;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj$f$a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhjj$f$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhjj$f$a;->S:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_0
    return-void
.end method
