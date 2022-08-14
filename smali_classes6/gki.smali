.class public final Lgki;
.super Ljava/lang/Object;
.source "ConditionalCharacterFormatting.java"


# instance fields
.field public a:Lire;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lgki;->a:Lire;

    return-void
.end method


# virtual methods
.method public a()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lgki;->a:Lire;

    return-object v0
.end method

.method public b(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgki;->a:Lire;

    return-void
.end method
