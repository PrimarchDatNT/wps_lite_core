.class public final synthetic Luwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La0g$e;


# direct methods
.method public synthetic constructor <init>(La0g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->B:La0g$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luwf;->B:La0g$e;

    invoke-virtual {v0}, La0g$e;->b()V

    return-void
.end method
