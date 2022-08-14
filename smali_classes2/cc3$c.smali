.class public Lcc3$c;
.super Ljava/lang/Object;
.source "AmazonPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc3;Lcc3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcc3$c;-><init>(Lcc3;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcc3$c;->a:I

    .line 2
    iput-boolean v0, p0, Lcc3$c;->b:Z

    .line 3
    iput-boolean v0, p0, Lcc3$c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcc3$c;->d:Ljava/lang/String;

    return-void
.end method
