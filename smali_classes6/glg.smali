.class public final synthetic Lglg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg;


# direct methods
.method public synthetic constructor <init>(Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->B:Lllg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lglg;->B:Lllg;

    invoke-virtual {v0}, Lllg;->E0()V

    return-void
.end method
