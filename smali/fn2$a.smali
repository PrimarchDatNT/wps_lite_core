.class public final Lfn2$a;
.super Ljava/lang/Object;
.source "Ligature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public b:[Lfn2$a;

.field public c:I

.field public d:Lfn2$a;

.field public e:Lfn2$a;

.field public f:Lfn2$a;

.field public g:Lfn2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfn2$a;->b:[Lfn2$a;

    .line 3
    iput-object v0, p0, Lfn2$a;->d:Lfn2$a;

    .line 4
    iput-object v0, p0, Lfn2$a;->e:Lfn2$a;

    .line 5
    iput-object v0, p0, Lfn2$a;->f:Lfn2$a;

    .line 6
    iput-object v0, p0, Lfn2$a;->g:Lfn2$a;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfn2$a;->b:[Lfn2$a;

    .line 9
    iput-object v0, p0, Lfn2$a;->d:Lfn2$a;

    .line 10
    iput-object v0, p0, Lfn2$a;->e:Lfn2$a;

    .line 11
    iput-object v0, p0, Lfn2$a;->f:Lfn2$a;

    .line 12
    iput-object v0, p0, Lfn2$a;->g:Lfn2$a;

    .line 13
    iput-char p1, p0, Lfn2$a;->a:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lfn2$a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
