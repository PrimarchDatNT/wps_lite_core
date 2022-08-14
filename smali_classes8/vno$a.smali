.class public Lvno$a;
.super Ljava/lang/Object;
.source "AbsInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lvno$c;


# direct methods
.method public constructor <init>(Lvno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvno$a;->a:I

    return-void
.end method
