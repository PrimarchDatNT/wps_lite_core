.class public Lera$q$a;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lera$q;


# direct methods
.method public constructor <init>(Lera$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$q$a;->a:Lera$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lera$q$a;->a:Lera$q;

    iget-object p2, p1, Lera$q;->I:Lera;

    iget-object p1, p1, Lera$q;->B:Ljava/lang/Runnable;

    const-string p3, "me_overseven_upgrade"

    invoke-static {p2, p1, p3}, Lera;->u(Lera;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
