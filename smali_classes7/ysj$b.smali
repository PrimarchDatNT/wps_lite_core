.class public Lysj$b;
.super Ljava/lang/Object;
.source "TabStopsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lysj$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lysj$b;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lysj$b;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lysj$b;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lysj$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lysj$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lysj$b;-><init>()V

    return-void
.end method
