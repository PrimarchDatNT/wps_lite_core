.class public Ltab;
.super Ljava/lang/Object;
.source "ActivityStack.java"


# static fields
.field public static b:Ltab;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltab;->a:Ljava/util/Stack;

    return-void
.end method

.method public static b()Ltab;
    .locals 1

    .line 1
    sget-object v0, Ltab;->b:Ltab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    sput-object v0, Ltab;->b:Ltab;

    .line 3
    :cond_0
    sget-object v0, Ltab;->b:Ltab;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ltab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltab;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltab;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method
