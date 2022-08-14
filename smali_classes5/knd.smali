.class public Lknd;
.super Ljava/lang/Object;
.source "AnimEffect.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lknd$e;
    }
.end annotation


# instance fields
.field public final B:Llnd;

.field public I:Lmnd;

.field public S:Lule;

.field public T:Lule;

.field public U:Lknd$e;

.field public V:Lule;


# direct methods
.method public constructor <init>(Lmnd;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lknd$a;

    const v1, 0x7f080d3d

    const v2, 0x7f121b19

    invoke-direct {v0, p0, v1, v2}, Lknd$a;-><init>(Lknd;II)V

    iput-object v0, p0, Lknd;->S:Lule;

    .line 3
    new-instance v0, Lknd$b;

    const v1, 0x7f080bd4

    const v2, 0x7f121a44

    invoke-direct {v0, p0, v1, v2}, Lknd$b;-><init>(Lknd;II)V

    iput-object v0, p0, Lknd;->T:Lule;

    .line 4
    new-instance v0, Lknd$c;

    const v1, 0x7f080d61

    const v2, 0x7f121ad3

    invoke-direct {v0, p0, v1, v2}, Lknd$c;-><init>(Lknd;II)V

    iput-object v0, p0, Lknd;->V:Lule;

    .line 5
    iput-object p1, p0, Lknd;->I:Lmnd;

    .line 6
    new-instance v0, Llnd;

    invoke-direct {v0, p2, p1}, Llnd;-><init>(Landroid/content/Context;Lmnd;)V

    iput-object v0, p0, Lknd;->B:Llnd;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->H1:Lzkd$a;

    new-instance v0, Lknd$d;

    invoke-direct {v0, p0}, Lknd$d;-><init>(Lknd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lknd;)Lmnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lknd;->I:Lmnd;

    return-object p0
.end method

.method public static synthetic b(Lknd;)Llnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lknd;->B:Llnd;

    return-object p0
.end method

.method public static synthetic c(Lknd;)Lknd$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lknd;->U:Lknd$e;

    return-object p0
.end method


# virtual methods
.method public d(Lknd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknd;->U:Lknd$e;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
