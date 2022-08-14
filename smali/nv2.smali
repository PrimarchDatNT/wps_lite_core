.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->B:Lqv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnv2;->B:Lqv2;

    invoke-virtual {v0}, Lqv2;->c()F

    return-void
.end method
