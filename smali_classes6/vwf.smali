.class public final synthetic Lvwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La0g$f;


# direct methods
.method public synthetic constructor <init>(La0g$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->B:La0g$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvwf;->B:La0g$f;

    invoke-virtual {v0}, La0g$f;->b()V

    return-void
.end method
