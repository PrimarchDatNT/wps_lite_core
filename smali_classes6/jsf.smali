.class public final synthetic Ljsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lntf;


# direct methods
.method public synthetic constructor <init>(Lntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsf;->B:Lntf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljsf;->B:Lntf;

    invoke-virtual {v0}, Lntf;->u()V

    return-void
.end method
