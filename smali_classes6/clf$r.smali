.class public Lclf$r;
.super Ljava/lang/Object;
.source "PadQuickCalController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclf;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lclf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf$r;->B:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ent log"

    const-string p2, "unregedit pad back broad"

    .line 1
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->q6:Liyg$a;

    iget-object v0, p0, Lclf$r;->B:Lclf;

    iget-object v0, v0, Lclf;->r0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m6:Liyg$a;

    iget-object v0, p0, Lclf$r;->B:Lclf;

    iget-object v0, v0, Lclf;->s0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
