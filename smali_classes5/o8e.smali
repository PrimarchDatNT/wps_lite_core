.class public final synthetic Lo8e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lw8e;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw8e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8e;->B:Lw8e;

    iput-object p2, p0, Lo8e;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo8e;->B:Lw8e;

    iget-object v1, p0, Lo8e;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lv8e;->O(Lw8e;Ljava/lang/String;)V

    return-void
.end method