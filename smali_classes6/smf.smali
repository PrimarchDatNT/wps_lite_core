.class public final synthetic Lsmf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljnf;


# direct methods
.method public synthetic constructor <init>(Ljnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmf;->B:Ljnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsmf;->B:Ljnf;

    invoke-virtual {v0}, Ljnf;->M()V

    return-void
.end method
