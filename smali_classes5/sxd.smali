.class public final synthetic Lsxd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lwxd$a;


# direct methods
.method public synthetic constructor <init>(Lwxd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxd;->B:Lwxd$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsxd;->B:Lwxd$a;

    invoke-virtual {v0}, Lwxd$a;->a1()V

    return-void
.end method
