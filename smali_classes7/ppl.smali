.class public Lppl;
.super Ljava/lang/Object;
.source "SearchParameters.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lppl;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lppl;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lppl;->c:Z

    .line 5
    iput-boolean p3, p0, Lppl;->d:Z

    .line 6
    iput-boolean p4, p0, Lppl;->e:Z

    .line 7
    iput-boolean p5, p0, Lppl;->f:Z

    .line 8
    iput-boolean p6, p0, Lppl;->g:Z

    .line 9
    iput-object p7, p0, Lppl;->b:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lppl;->h:Z

    return-void
.end method
