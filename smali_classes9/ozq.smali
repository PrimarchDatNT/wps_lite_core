.class public final synthetic Lozq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1r;


# instance fields
.field public final a:Lqzq;


# direct methods
.method public constructor <init>(Lqzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Lqzq;

    return-void
.end method

.method public static a(Lqzq;)Lb1r;
    .locals 1

    new-instance v0, Lozq;

    invoke-direct {v0, p0}, Lozq;-><init>(Lqzq;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lozq;->a:Lqzq;

    check-cast p1, Lqzq$a;

    invoke-static {v0, p1}, Lqzq;->e(Lqzq;Lqzq$a;)Lqzq$b;

    move-result-object p1

    return-object p1
.end method
