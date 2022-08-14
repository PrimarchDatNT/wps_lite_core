.class public Lahb$d;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb;->p(Le8f;Lu7f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Le8f;",
        "Lu7f$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahb;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahb$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Le8f;",
            "Lu7f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lahb$d$a;

    invoke-direct {v0, p0, p1}, Lahb$d$a;-><init>(Lahb$d;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
