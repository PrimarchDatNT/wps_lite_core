.class public Lhb3$b;
.super Ljava/lang/Object;
.source "AdAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhb3$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lhb3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3$b;->a:Z

    return-object p0
.end method
