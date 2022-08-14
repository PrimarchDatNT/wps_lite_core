.class public Ley9;
.super Ljava/lang/Object;
.source "MsgDataParam.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lbh8;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ley9;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ley9;->h:I

    .line 4
    iput-object p1, p0, Ley9;->e:Lbh8;

    return-void
.end method
