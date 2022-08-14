.class public Lxgc$a;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Lpzc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$a;->a:Lxgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lxgc$a$a;

    invoke-direct {v1, p0, p1}, Lxgc$a$a;-><init>(Lxgc$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
