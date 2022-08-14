.class public final synthetic Lh38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lr38$a;


# direct methods
.method public synthetic constructor <init>(Lr38$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh38;->B:Lr38$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh38;->B:Lr38$a;

    invoke-virtual {v0}, Lr38$a;->h()V

    return-void
.end method
