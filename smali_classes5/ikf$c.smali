.class public Likf$c;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$c;->B:Likf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->l()Z

    .line 2
    new-instance v0, Likf$c$a;

    invoke-direct {v0, p0, p1}, Likf$c$a;-><init>(Likf$c;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
