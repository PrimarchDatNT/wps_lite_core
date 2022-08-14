.class public Ll2v$b;
.super Ll2v$a;
.source "KmoCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll2v$a;-><init>()V

    const/16 v0, 0x62

    .line 2
    iput v0, p0, Ll2v$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll2v$b;->f:Z

    const/high16 v0, 0x44480000    # 800.0f

    .line 4
    iput v0, p0, Ll2v$b;->g:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll2v$b;->i:Z

    return-void
.end method
