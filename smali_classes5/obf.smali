.class public Lobf;
.super Ljava/lang/Object;
.source "CollaboratorsData.java"


# instance fields
.field public a:Liyp;

.field public b:Z


# direct methods
.method public constructor <init>(Liyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobf;->a:Liyp;

    return-void
.end method


# virtual methods
.method public a()Liyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lobf;->a:Liyp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobf;->b:Z

    return v0
.end method

.method public c(Z)Lobf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobf;->b:Z

    return-object p0
.end method
