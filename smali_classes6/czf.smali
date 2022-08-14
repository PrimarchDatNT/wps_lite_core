.class public final synthetic Lczf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public synthetic constructor <init>(Ld0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->B:Ld0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczf;->B:Ld0g;

    invoke-virtual {v0}, Ld0g;->S4()V

    return-void
.end method
