.class public final synthetic Lzbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lgcc;


# direct methods
.method public synthetic constructor <init>(Lgcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbc;->B:Lgcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzbc;->B:Lgcc;

    invoke-virtual {v0}, Lgcc;->s1()V

    return-void
.end method
