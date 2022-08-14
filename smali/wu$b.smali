.class public Lwu$b;
.super Ljava/lang/Object;
.source "SeriesImport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwu$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lwu$b;->b:Z

    .line 4
    iput-boolean p1, p0, Lwu$b;->c:Z

    .line 5
    iput-boolean p1, p0, Lwu$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Lwu$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lwu$b;-><init>(Lwu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwu$b;->d:Z

    iput-boolean v0, p0, Lwu$b;->c:Z

    iput-boolean v0, p0, Lwu$b;->a:Z

    iput-boolean v0, p0, Lwu$b;->b:Z

    return-void
.end method
