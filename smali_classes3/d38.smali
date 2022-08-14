.class public final synthetic Ld38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lm38$c;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm38$c;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld38;->B:Lm38$c;

    iput-object p2, p0, Ld38;->I:Ljava/lang/Boolean;

    iput-object p3, p0, Ld38;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld38;->B:Lm38$c;

    iget-object v1, p0, Ld38;->I:Ljava/lang/Boolean;

    iget-object v2, p0, Ld38;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm38$c;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
