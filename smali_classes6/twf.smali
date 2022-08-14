.class public final synthetic Ltwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La0g$d;


# direct methods
.method public synthetic constructor <init>(La0g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf;->B:La0g$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltwf;->B:La0g$d;

    invoke-virtual {v0}, La0g$d;->b()V

    return-void
.end method
