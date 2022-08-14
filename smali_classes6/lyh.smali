.class public Llyh;
.super Lnyh;
.source "AudioItem.java"


# instance fields
.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lryh;

.field public h:Lsyh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLryh;Lsyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyh;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Llyh;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llyh;->f:[B

    .line 4
    iput-object p4, p0, Llyh;->g:Lryh;

    .line 5
    iput-object p5, p0, Llyh;->h:Lsyh;

    return-void
.end method


# virtual methods
.method public a()Lsyh;
    .locals 1

    .line 1
    iget-object v0, p0, Llyh;->h:Lsyh;

    return-object v0
.end method
