.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lfz9;


# direct methods
.method public synthetic constructor <init>(Lfz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz9;->B:Lfz9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldz9;->B:Lfz9;

    invoke-virtual {v0}, Lfz9;->j()V

    return-void
.end method
