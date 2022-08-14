.class public final synthetic Lm3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a$d;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lb5a$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3a;->B:Lb5a$d;

    iput p2, p0, Lm3a;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm3a;->B:Lb5a$d;

    iget v1, p0, Lm3a;->I:I

    invoke-virtual {v0, v1}, Lb5a$d;->e(I)V

    return-void
.end method
