.class public final synthetic Lxz6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb07;


# direct methods
.method public synthetic constructor <init>(Lb07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz6;->B:Lb07;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxz6;->B:Lb07;

    invoke-virtual {v0}, Lb07;->C0()V

    return-void
.end method
