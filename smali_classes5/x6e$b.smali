.class public Lx6e$b;
.super Ljava/lang/Object;
.source "PtPrintTask.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6e;->d(Ljava/lang/String;La7e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf6$b<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx6e;


# direct methods
.method public constructor <init>(Lx6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6e$b;->a:Lx6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Laf6;->g(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lx6e$b;->a:Lx6e;

    iget-object v0, v0, Lx6e;->d:Lx6e$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {v0, p1}, Lx6e$c;->a(S)V

    :cond_1
    return-void
.end method
