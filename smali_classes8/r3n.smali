.class public final Lr3n;
.super Ljava/lang/Object;
.source "DifferentialFormatting.java"


# instance fields
.field public a:Lslm;

.field public b:Lilm;

.field public c:Lulm;

.field public d:Ltlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lr3n;-><init>(Lslm;Lilm;Lulm;)V

    return-void
.end method

.method public constructor <init>(Lslm;Lilm;Lulm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3n;->a:Lslm;

    .line 4
    iput-object p2, p0, Lr3n;->b:Lilm;

    .line 5
    iput-object p3, p0, Lr3n;->c:Lulm;

    return-void
.end method


# virtual methods
.method public a()Ltlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3n;->d:Ltlm;

    return-object v0
.end method

.method public b(Ltlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3n;->d:Ltlm;

    return-void
.end method
