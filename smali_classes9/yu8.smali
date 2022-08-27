.class public Lyu8;
.super Lxu8;
.source "FileItemData.java"


# instance fields
.field public U:Ld08;

.field public V:I

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld08;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxu8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyu8;->W:Z

    .line 3
    iput-object p1, p0, Lyu8;->U:Ld08;

    .line 4
    iget-wide v0, p1, Ld08;->Y:J

    iput-wide v0, p0, Lxu8;->I:J

    .line 5
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    iput-object p1, p0, Lxu8;->B:Ljava/lang/String;

    .line 6
    iput p2, p0, Lyu8;->V:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lxu8;->S:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu8;->T:Z

    return-void
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lxu8;->S:I

    return v0
.end method
