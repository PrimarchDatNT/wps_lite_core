.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lple$h;


# direct methods
.method public synthetic constructor <init>(Lple$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->B:Lple$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lile;->B:Lple$h;

    invoke-virtual {v0}, Lple$h;->b()V

    return-void
.end method
