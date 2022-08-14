.class public Lqhc$f;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lzhc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$f;->a:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$f;-><init>(Lqhc;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqhc$f;->a:Lqhc;

    invoke-static {v0, p1}, Lqhc;->j(Lqhc;Z)Z

    .line 2
    iget-object p1, p0, Lqhc$f;->a:Lqhc;

    invoke-static {p1}, Lqhc;->k(Lqhc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqhc$f;->a:Lqhc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqhc;->f(Lqhc;Z)V

    :goto_0
    return-void
.end method
