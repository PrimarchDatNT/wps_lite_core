.class public final synthetic Lcsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhtf$a;


# direct methods
.method public synthetic constructor <init>(Lhtf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->B:Lhtf$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsf;->B:Lhtf$a;

    invoke-virtual {v0}, Lhtf$a;->c()V

    return-void
.end method
