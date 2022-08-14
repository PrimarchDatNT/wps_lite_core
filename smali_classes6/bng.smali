.class public final synthetic Lbng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcng;


# direct methods
.method public synthetic constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->B:Lcng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbng;->B:Lcng;

    invoke-virtual {v0}, Lcng;->show()V

    return-void
.end method
