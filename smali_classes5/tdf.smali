.class public final synthetic Ltdf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnef$j;


# direct methods
.method public synthetic constructor <init>(Lnef$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdf;->B:Lnef$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltdf;->B:Lnef$j;

    invoke-virtual {v0}, Lnef$j;->j()V

    return-void
.end method
