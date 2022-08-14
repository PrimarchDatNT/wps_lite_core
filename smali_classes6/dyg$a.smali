.class public Ldyg$a;
.super Ljava/lang/Object;
.source "NumberCodeRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xb

    .line 1
    iput-short v0, p0, Ldyg$a;->a:S

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldyg$a;->b:I

    .line 3
    iput-boolean v0, p0, Ldyg$a;->c:Z

    .line 4
    iput v0, p0, Ldyg$a;->d:I

    const-string v1, "None"

    .line 5
    iput-object v1, p0, Ldyg$a;->e:Ljava/lang/String;

    .line 6
    iput v0, p0, Ldyg$a;->f:I

    return-void
.end method
