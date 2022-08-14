.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkr3$a;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkr3$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->B:Lkr3$a;

    iput-object p2, p0, Lhr3;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhr3;->B:Lkr3$a;

    iget-object v1, p0, Lhr3;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr3$a;->d(Ljava/lang/String;)V

    return-void
.end method
