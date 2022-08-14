.class public final synthetic Lfhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lohg;


# direct methods
.method public synthetic constructor <init>(Lohg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->B:Lohg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfhg;->B:Lohg;

    invoke-virtual {v0}, Lohg;->o3()V

    return-void
.end method
