.class public Lkfg$c$a;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfg$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkfg$c;


# direct methods
.method public constructor <init>(Lkfg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfg$c$a;->B:Lkfg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P2:Liyg$a;

    iget-object v2, p0, Lkfg$c$a;->B:Lkfg$c;

    iget-object v2, v2, Lkfg$c;->B:Lkfg;

    iget-object v2, v2, Lkfg;->e:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
