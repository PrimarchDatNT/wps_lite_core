.class public Lurk$a;
.super Ljava/lang/Object;
.source "DocFixCommand.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurk;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lurk;


# direct methods
.method public constructor <init>(Lurk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurk$a;->B:Lurk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lurk$a;->B:Lurk;

    invoke-static {p2, p1}, Lurk;->e(Lurk;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lurk$a;->B:Lurk;

    invoke-static {p2, p1}, Lurk;->f(Lurk;Ljava/lang/String;)V

    return-void
.end method
