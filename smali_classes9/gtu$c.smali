.class public final Lgtu$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lgtu$b;


# direct methods
.method public constructor <init>(ILgtu$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgtu$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lgtu$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lgtu$c;->b:[Lgtu$b;

    return-void
.end method

.method public synthetic constructor <init>(ILgtu$b;Lgtu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgtu$c;-><init>(ILgtu$b;)V

    return-void
.end method

.method public constructor <init>(ILgtu$b;Lgtu$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lgtu$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lgtu$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lgtu$c;->b:[Lgtu$b;

    return-void
.end method

.method public synthetic constructor <init>(ILgtu$b;Lgtu$b;Lgtu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lgtu$c;-><init>(ILgtu$b;Lgtu$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lgtu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtu$c;->b:[Lgtu$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgtu$c;->a:I

    return v0
.end method
