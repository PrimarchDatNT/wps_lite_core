.class public Lfvi$f;
.super Ljava/lang/Object;
.source "FileSave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljvi;

.field public d:Lipb;

.field public e:Lfvi$e;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lbvi;

.field public j:Z

.field public k:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjvi;Lfvi$e;Z)V
    .locals 11

    .line 15
    sget-object v8, Lipb;->B:Lipb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lfvi$f;-><init>(Ljava/lang/String;JILjvi;Lfvi$e;ZLipb;Lbvi;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjvi;Lfvi$e;ZLipb;Lbvi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Ljvi;->B:Ljvi;

    iput-object p2, p0, Lfvi$f;->c:Ljvi;

    .line 3
    sget-object p2, Lipb;->B:Lipb;

    iput-object p2, p0, Lfvi$f;->d:Lipb;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lfvi$f;->f:I

    .line 5
    iput-boolean p2, p0, Lfvi$f;->j:Z

    .line 6
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, Lfvi$f;->k:Ljava/lang/Exception;

    .line 7
    iput-object p1, p0, Lfvi$f;->a:Ljava/lang/String;

    .line 8
    iput p4, p0, Lfvi$f;->b:I

    .line 9
    iput-object p5, p0, Lfvi$f;->c:Ljvi;

    .line 10
    iput-object p6, p0, Lfvi$f;->e:Lfvi$e;

    .line 11
    iput-boolean p7, p0, Lfvi$f;->h:Z

    .line 12
    iput-object p8, p0, Lfvi$f;->d:Lipb;

    .line 13
    iput-object p9, p0, Lfvi$f;->i:Lbvi;

    .line 14
    iput-boolean p10, p0, Lfvi$f;->j:Z

    return-void
.end method
