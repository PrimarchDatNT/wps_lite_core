.class public Lmyh;
.super Lbzh;
.source "AudioTextItem.java"


# instance fields
.field public f:Lsyh;

.field public g:Lryh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lryh;Lsyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lmyh;->f:Lsyh;

    .line 3
    iput-object p3, p0, Lmyh;->g:Lryh;

    return-void
.end method


# virtual methods
.method public a()Lsyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyh;->f:Lsyh;

    return-object v0
.end method
