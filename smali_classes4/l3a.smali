.class public final synthetic Ll3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lb5a$d;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lb5a$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3a;->B:Lb5a$d;

    iput-boolean p2, p0, Ll3a;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3a;->B:Lb5a$d;

    iget-boolean v1, p0, Ll3a;->I:Z

    invoke-virtual {v0, v1}, Lb5a$d;->g(Z)V

    return-void
.end method
