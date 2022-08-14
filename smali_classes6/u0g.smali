.class public final synthetic Lu0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Le1g;


# direct methods
.method public synthetic constructor <init>(Le1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0g;->B:Le1g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu0g;->B:Le1g;

    invoke-virtual {v0}, Le1g;->D()V

    return-void
.end method
