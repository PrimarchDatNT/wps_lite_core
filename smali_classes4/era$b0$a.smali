.class public Lera$b0$a;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$b0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lera$b0;


# direct methods
.method public constructor <init>(Lera$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$b0$a;->a:Lera$b0;

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
    iget-object p1, p0, Lera$b0$a;->a:Lera$b0;

    iget-object p2, p1, Lera$b0;->I:Lera;

    iget-object p1, p1, Lera$b0;->B:Lwqa;

    invoke-static {p2, p1}, Lera;->B(Lera;Lwqa;)V

    return-void
.end method
