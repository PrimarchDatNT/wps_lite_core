.class public final Lkhb$a;
.super Ljava/lang/Object;
.source "TbCodeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljhb$a;


# direct methods
.method public constructor <init>(Ljhb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhb$a;->B:Ljhb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkhb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open"

    .line 2
    invoke-static {v0}, Lkhb;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkhb$a;->B:Ljhb$a;

    iget-wide v0, v0, Ljhb$a;->j:J

    invoke-static {v0, v1}, Lkhb;->k(J)V

    :goto_0
    return-void
.end method
