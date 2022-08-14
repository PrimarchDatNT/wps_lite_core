.class public Lxsg$e;
.super Ljava/lang/Object;
.source "DragFillUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsg;


# direct methods
.method public constructor <init>(Lxsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsg$e;->B:Lxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxsg$e;->B:Lxsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxsg;->m0(Z)V

    :cond_0
    return-void
.end method
