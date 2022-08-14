.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a$c;


# direct methods
.method public synthetic constructor <init>(Ld5a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4a;->B:Ld5a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4a;->B:Ld5a$c;

    invoke-virtual {v0}, Ld5a$c;->e()V

    return-void
.end method
