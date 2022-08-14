.class public final synthetic Laz9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lfz9$c;


# direct methods
.method public synthetic constructor <init>(Lfz9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz9;->B:Lfz9$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laz9;->B:Lfz9$c;

    invoke-virtual {v0}, Lfz9$c;->f()V

    return-void
.end method
