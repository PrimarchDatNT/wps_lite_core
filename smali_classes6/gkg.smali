.class public final synthetic Lgkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lokg;


# direct methods
.method public synthetic constructor <init>(Lokg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkg;->B:Lokg;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgkg;->B:Lokg;

    invoke-virtual {v0, p1}, Lokg;->p([Ljava/lang/Object;)V

    return-void
.end method
