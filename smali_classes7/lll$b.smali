.class public Llll$b;
.super Ljava/lang/Object;
.source "PrintTask.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llll;->c()V
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
.field public final synthetic a:Llll;


# direct methods
.method public constructor <init>(Llll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llll$b;->a:Llll;

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
    iget-object v0, p0, Llll$b;->a:Llll;

    iget-object v0, v0, Ljll;->d:Ljll$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljll$a;->a(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lrp2;->b()V

    return-void
.end method
