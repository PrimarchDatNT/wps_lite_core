.class public final synthetic Lb4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a;


# direct methods
.method public synthetic constructor <init>(Lb5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4a;->B:Lb5a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb4a;->B:Lb5a;

    invoke-virtual {v0}, Lb5a;->x0()V

    return-void
.end method
