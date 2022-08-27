.class public Lgz4$a;
.super Ljava/lang/Object;
.source "RestrictSynchronizer.java"

# interfaces
.implements Lsc3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc3$a<",
        "Ltc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgz4;


# direct methods
.method public constructor <init>(Lgz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz4$a;->a:Lgz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc3;

    invoke-virtual {p0, p1}, Lgz4$a;->b(Ltc3;)V

    return-void
.end method

.method public b(Ltc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz4$a;->a:Lgz4;

    invoke-static {v0, p1}, Lgz4;->a(Lgz4;Ltc3;)Ltc3;

    return-void
.end method
