.class public Lxfg$h$a;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg$h;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic S:Lxfg$h;


# direct methods
.method public constructor <init>(Lxfg$h;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$h$a;->S:Lxfg$h;

    iput-object p2, p0, Lxfg$h$a;->B:Ljava/util/List;

    iput-boolean p3, p0, Lxfg$h$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfg$h$a;->S:Lxfg$h;

    iget-object v0, v0, Lxfg$h;->B:Lxfg;

    invoke-static {v0}, Lxfg;->v3(Lxfg;)Lpgg;

    move-result-object v0

    iget-object v1, p0, Lxfg$h$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpgg;->b(Ljava/util/List;)Z

    move-result v0

    .line 2
    new-instance v1, Lxfg$h$a$a;

    invoke-direct {v1, p0, v0}, Lxfg$h$a$a;-><init>(Lxfg$h$a;Z)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
