.class public final synthetic Ltnf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lbof;


# direct methods
.method public synthetic constructor <init>(Lbof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->B:Lbof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltnf;->B:Lbof;

    invoke-virtual {v0}, Lbof;->w()V

    return-void
.end method
