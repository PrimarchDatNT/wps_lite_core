.class public final synthetic Lmyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public synthetic constructor <init>(Ld0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->B:Ld0g;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmyf;->B:Ld0g;

    invoke-virtual {v0, p1}, Ld0g;->a5([Ljava/lang/Object;)V

    return-void
.end method
