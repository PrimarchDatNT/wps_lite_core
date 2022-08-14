.class public final Lgaw$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lw9w;

.field public b:Lz9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw9w;->b:Lw9w;

    iput-object v0, p0, Lgaw$b$a;->a:Lw9w;

    .line 3
    sget-object v0, Lz9w;->k:Lz9w;

    iput-object v0, p0, Lgaw$b$a;->b:Lz9w;

    return-void
.end method


# virtual methods
.method public a()Lgaw$b;
    .locals 3

    .line 1
    new-instance v0, Lgaw$b;

    iget-object v1, p0, Lgaw$b$a;->a:Lw9w;

    iget-object v2, p0, Lgaw$b$a;->b:Lz9w;

    invoke-direct {v0, v1, v2}, Lgaw$b;-><init>(Lw9w;Lz9w;)V

    return-object v0
.end method

.method public b(Lz9w;)Lgaw$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lz9w;

    iput-object p1, p0, Lgaw$b$a;->b:Lz9w;

    return-object p0
.end method

.method public c(Lw9w;)Lgaw$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lw9w;

    iput-object p1, p0, Lgaw$b$a;->a:Lw9w;

    return-object p0
.end method
