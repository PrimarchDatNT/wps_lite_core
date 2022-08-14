.class public Lbmd;
.super Ljava/lang/Object;
.source "PPTSaveInterceptor.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/String;",
        "TKOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmd;->a:Lv8e;

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/String;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmd;->a:Lv8e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lbmd$a;

    invoke-direct {v1, p0, p1}, Lbmd$a;-><init>(Lbmd;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lv8e;->K(Lw8e;)V

    return-void
.end method
