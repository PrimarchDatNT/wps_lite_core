.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld5a$d;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld5a$d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4a;->B:Ld5a$d;

    iput-object p2, p0, Lj4a;->I:Ljava/lang/String;

    iput-object p3, p0, Lj4a;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj4a;->B:Ld5a$d;

    iget-object v1, p0, Lj4a;->I:Ljava/lang/String;

    iget-object v2, p0, Lj4a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ld5a$d;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
