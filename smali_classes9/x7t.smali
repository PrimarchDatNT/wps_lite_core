.class public final Lx7t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lv7t;


# direct methods
.method public constructor <init>(Lv7t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7t;->B:Lv7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7t;->B:Lv7t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv7t;->h(Lv7t;Z)Z

    .line 2
    iget-object v0, p0, Lx7t;->B:Lv7t;

    invoke-static {v0}, Lv7t;->l(Lv7t;)Lj7t;

    move-result-object v0

    invoke-interface {v0}, Lj7t;->E0()V

    return-void
.end method
