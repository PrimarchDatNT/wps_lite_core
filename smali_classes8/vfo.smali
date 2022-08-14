.class public Lvfo;
.super Ljava/lang/Object;
.source "TextMasterStyle9Atom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfo$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lvfo$a;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lvfo;->a:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput v0, p0, Lvfo;->a:I

    .line 4
    new-array v0, v0, [Lvfo$a;

    iput-object v0, p0, Lvfo;->b:[Lvfo$a;

    .line 5
    :goto_0
    iget v0, p0, Lvfo;->a:I

    if-ge p2, v0, :cond_0

    .line 6
    new-instance v0, Lvfo$a;

    invoke-direct {v0, p0}, Lvfo$a;-><init>(Lvfo;)V

    .line 7
    iget-object v1, p0, Lvfo;->b:[Lvfo$a;

    aput-object v0, v1, p2

    .line 8
    new-instance v1, Lpeo;

    invoke-direct {v1, p1}, Lpeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 9
    invoke-virtual {v0, v1}, Lvfo$a;->a(Lpeo;)V

    .line 10
    new-instance v1, Lrfo;

    invoke-direct {v1, p1}, Lrfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 11
    invoke-virtual {v0, v1}, Lvfo$a;->b(Lrfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[Lvfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfo;->b:[Lvfo$a;

    return-object v0
.end method
