.class public final synthetic Lcle;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzkd$b;


# instance fields
.field public final synthetic a:Lfle;


# direct methods
.method public synthetic constructor <init>(Lfle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lfle;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcle;->a:Lfle;

    invoke-virtual {v0, p1}, Lfle;->p([Ljava/lang/Object;)V

    return-void
.end method
