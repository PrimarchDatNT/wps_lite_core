.class public final synthetic Lgdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lldg;

.field public final synthetic I:Ljdg$a;


# direct methods
.method public synthetic constructor <init>(Lldg;Ljdg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->B:Lldg;

    iput-object p2, p0, Lgdg;->I:Ljdg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdg;->B:Lldg;

    iget-object v1, p0, Lgdg;->I:Ljdg$a;

    invoke-virtual {v0, v1}, Lldg;->n3(Ljdg$a;)V

    return-void
.end method
