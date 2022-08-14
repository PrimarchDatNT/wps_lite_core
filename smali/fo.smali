.class public Lfo;
.super Ljava/lang/Object;
.source "KSmartArt.java"


# instance fields
.field public a:Ljl;

.field public b:Ljj;

.field public c:Lco;

.field public d:Ldo;

.field public e:Leo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Lfo;)V

    iput-object v0, p0, Lfo;->a:Ljl;

    .line 3
    new-instance v0, Ljj;

    invoke-direct {v0, p0}, Ljj;-><init>(Lfo;)V

    iput-object v0, p0, Lfo;->b:Ljj;

    .line 4
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lfo;)V

    iput-object v0, p0, Lfo;->c:Lco;

    .line 5
    new-instance v0, Ldo;

    invoke-direct {v0, p0}, Ldo;-><init>(Lfo;)V

    iput-object v0, p0, Lfo;->d:Ldo;

    return-void
.end method


# virtual methods
.method public a(Leo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo;->e:Leo;

    return-void
.end method

.method public b()Ljl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->a:Ljl;

    return-object v0
.end method

.method public c()Ljj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->b:Ljj;

    return-object v0
.end method

.method public d()Lco;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->c:Lco;

    return-object v0
.end method

.method public e()Ldo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->d:Ldo;

    return-object v0
.end method

.method public f()Leo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->e:Leo;

    return-object v0
.end method
