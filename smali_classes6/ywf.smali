.class public final synthetic Lywf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La0g$o;


# direct methods
.method public synthetic constructor <init>(La0g$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->B:La0g$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lywf;->B:La0g$o;

    invoke-virtual {v0}, La0g$o;->b()V

    return-void
.end method
