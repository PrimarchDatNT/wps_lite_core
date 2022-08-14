.class public final synthetic Lj3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a$c;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb5a$c;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3a;->B:Lb5a$c;

    iput-boolean p2, p0, Lj3a;->I:Z

    iput-object p3, p0, Lj3a;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3a;->B:Lb5a$c;

    iget-boolean v1, p0, Lj3a;->I:Z

    iget-object v2, p0, Lj3a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lb5a$c;->c(ZLjava/lang/Runnable;)V

    return-void
.end method
