.class public Ldue;
.super Ljava/lang/Object;
.source "BatchImportRecord.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldue;->e:Z

    .line 3
    iput-object p1, p0, Ldue;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ldue;->b:J

    .line 5
    iput-object p4, p0, Ldue;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ldue;->d:Z

    .line 7
    iput-object p6, p0, Ldue;->f:Ljava/lang/String;

    return-void
.end method
