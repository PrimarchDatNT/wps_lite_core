.class public Lryg$a;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$a;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    iget-object v0, p0, Lryg$a;->B:Lryg;

    iget-object v0, v0, Lryg;->s0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->M3:Liyg$a;

    iget-object v0, p0, Lryg$a;->B:Lryg;

    iget-object v0, v0, Lryg;->r0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
