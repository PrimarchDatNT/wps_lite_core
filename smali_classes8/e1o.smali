.class public Le1o;
.super Ljava/lang/Object;
.source "DiagramHostApp.java"

# interfaces
.implements Leo;


# instance fields
.field public a:Lj26;

.field public b:Lf6o;

.field public c:Lf4o;

.field public d:Lc46;


# direct methods
.method public constructor <init>(Lf4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1o;->a:Lj26;

    .line 3
    iput-object v0, p0, Le1o;->b:Lf6o;

    .line 4
    iput-object v0, p0, Le1o;->d:Lc46;

    .line 5
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v0

    iput-object v0, p0, Le1o;->a:Lj26;

    .line 6
    invoke-interface {p1}, Lf4o;->i()Lf6o;

    move-result-object v0

    iput-object v0, p0, Le1o;->b:Lf6o;

    .line 7
    iput-object p1, p0, Le1o;->c:Lf4o;

    .line 8
    new-instance v0, Lzt0$a;

    invoke-interface {p1}, Lf4o;->d0()Lyy0;

    move-result-object p1

    invoke-direct {v0, p1}, Lzt0$a;-><init>(Lyy0;)V

    iput-object v0, p0, Le1o;->d:Lc46;

    return-void
.end method


# virtual methods
.method public W5(I)Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->b:Lf6o;

    invoke-virtual {v0, p1}, Lf6o;->G1(I)Lky0;

    move-result-object p1

    return-object p1
.end method

.method public X5()Lzy0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->b:Lf6o;

    invoke-virtual {v0}, Lf6o;->R1()Lzy0;

    move-result-object v0

    return-object v0
.end method

.method public Y5(I)Lty0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->b:Lf6o;

    invoke-virtual {v0, p1}, Lf6o;->d3(I)Lty0;

    move-result-object p1

    return-object p1
.end method

.method public Z5(I)Laz0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->b:Lf6o;

    invoke-virtual {v0, p1}, Lf6o;->F1(I)Laz0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->d:Lc46;

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Le1o;->a:Lj26;

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
