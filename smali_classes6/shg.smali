.class public final synthetic Lshg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lvhg;


# direct methods
.method public synthetic constructor <init>(Lvhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshg;->B:Lvhg;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lshg;->B:Lvhg;

    invoke-virtual {v0, p1}, Lvhg;->q([Ljava/lang/Object;)V

    return-void
.end method
