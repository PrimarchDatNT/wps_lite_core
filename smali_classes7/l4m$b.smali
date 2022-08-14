.class public Ll4m$b;
.super Ljava/lang/Object;
.source "KmoSheetChangeListenerGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll4m$b;->a:I

    .line 3
    iput-boolean v0, p0, Ll4m$b;->b:Z

    .line 4
    iput-boolean v0, p0, Ll4m$b;->c:Z

    .line 5
    iput-boolean v0, p0, Ll4m$b;->d:Z

    .line 6
    iput-boolean v0, p0, Ll4m$b;->e:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ll4m$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ll4m$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll4m$b;-><init>()V

    return-void
.end method
