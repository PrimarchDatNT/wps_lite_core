.class public final synthetic Lchd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Luhd;


# direct methods
.method public synthetic constructor <init>(Luhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->B:Luhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchd;->B:Luhd;

    invoke-virtual {v0}, Luhd;->H()V

    return-void
.end method
