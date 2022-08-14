.class public final synthetic Loh7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lw77$a;


# instance fields
.field public final synthetic a:Lgj7;


# direct methods
.method public synthetic constructor <init>(Lgj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh7;->a:Lgj7;

    return-void
.end method


# virtual methods
.method public final a(Lw77$b;Lu77$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loh7;->a:Lgj7;

    invoke-virtual {v0, p1, p2}, Lgj7;->K1(Lw77$b;Lu77$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
