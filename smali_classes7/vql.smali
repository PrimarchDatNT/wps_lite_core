.class public final synthetic Lvql;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lbrl;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbrl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvql;->B:Lbrl;

    iput-object p2, p0, Lvql;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvql;->B:Lbrl;

    iget-object v1, p0, Lvql;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbrl;->f(Ljava/lang/String;)V

    return-void
.end method
