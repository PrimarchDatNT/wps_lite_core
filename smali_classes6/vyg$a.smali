.class public Lvyg$a;
.super Ljava/lang/Object;
.source "SpreadSheetAppGuideManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyg;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyg;


# direct methods
.method public constructor <init>(Lvyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg$a;->B:Lvyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Lvyg$a;->B:Lvyg;

    invoke-static {v1}, Lvyg;->b0(Lvyg;)Liyg$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    iget-object p1, p0, Lvyg$a;->B:Lvyg;

    invoke-static {p1}, Lvyg;->c0(Lvyg;)V

    return-void
.end method
