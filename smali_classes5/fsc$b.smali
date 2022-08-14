.class public Lfsc$b;
.super Ljava/lang/Object;
.source "PrintBase.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfsc;


# direct methods
.method public constructor <init>(Lfsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsc$b;->a:Lfsc;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Laf6;->g(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lfsc$b;->a:Lfsc;

    iget-object v0, v0, Lfsc;->e:Lfsc$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lfsc$c;->a(Z)V

    :cond_1
    return-void
.end method
