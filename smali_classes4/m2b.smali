.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Le3b;


# direct methods
.method public synthetic constructor <init>(Le3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2b;->B:Le3b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2b;->B:Le3b;

    invoke-virtual {v0}, Le3b;->o3()V

    return-void
.end method
