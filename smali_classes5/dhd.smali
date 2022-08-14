.class public final synthetic Ldhd;
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

    iput-object p1, p0, Ldhd;->B:Luhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhd;->B:Luhd;

    invoke-virtual {v0}, Luhd;->J()V

    return-void
.end method
