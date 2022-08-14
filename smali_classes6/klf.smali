.class public final synthetic Lklf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lvlf;


# direct methods
.method public synthetic constructor <init>(Lvlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->B:Lvlf;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lklf;->B:Lvlf;

    invoke-virtual {v0, p1}, Lvlf;->A([Ljava/lang/Object;)V

    return-void
.end method
