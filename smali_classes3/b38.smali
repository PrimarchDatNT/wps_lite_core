.class public final synthetic Lb38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lm38$a;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm38$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb38;->B:Lm38$a;

    iput-object p2, p0, Lb38;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb38;->B:Lm38$a;

    iget-object v1, p0, Lb38;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm38$a;->c(Ljava/lang/String;)V

    return-void
.end method
