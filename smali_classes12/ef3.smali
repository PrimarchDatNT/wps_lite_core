.class public Lef3;
.super Ljava/lang/Object;
.source "PcBannerDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef3$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lef3;->B:I

    .line 3
    iput-object p2, p0, Lef3;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lef3;->S:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lef3;->T:Z

    .line 6
    iput p5, p0, Lef3;->U:I

    .line 7
    iput p6, p0, Lef3;->V:I

    return-void
.end method

.method public static g()Lef3$a;
    .locals 1

    .line 1
    new-instance v0, Lef3$a;

    invoke-direct {v0}, Lef3$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lef3;->U:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lef3;->V:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef3;->S:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lef3;->B:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef3;->T:Z

    return v0
.end method
