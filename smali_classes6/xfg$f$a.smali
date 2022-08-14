.class public Lxfg$f$a;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxfg$f;


# direct methods
.method public constructor <init>(Lxfg$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$f$a;->B:Lxfg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfg$f$a;->B:Lxfg$f;

    iget-object v0, v0, Lxfg$f;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->b3()V

    .line 2
    iget-object v0, p0, Lxfg$f$a;->B:Lxfg$f;

    iget-object v0, v0, Lxfg$f;->a:Lxfg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfg;->G3(Lxfg;I)I

    .line 3
    iget-object v0, p0, Lxfg$f$a;->B:Lxfg$f;

    iget-object v0, v0, Lxfg$f;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->r3()V

    return-void
.end method
