.class public final synthetic Ln3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a$e;


# direct methods
.method public synthetic constructor <init>(Lb5a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3a;->B:Lb5a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3a;->B:Lb5a$e;

    invoke-virtual {v0}, Lb5a$e;->e()V

    return-void
.end method
