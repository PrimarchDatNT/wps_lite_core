.class public final synthetic Lxj9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lgk9$b;


# direct methods
.method public synthetic constructor <init>(Lgk9$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj9;->B:Lgk9$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxj9;->B:Lgk9$b;

    invoke-virtual {v0}, Lgk9$b;->Q()V

    return-void
.end method
