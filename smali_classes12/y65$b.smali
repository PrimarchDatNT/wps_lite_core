.class public Ly65$b;
.super Ljava/lang/Object;
.source "EditorBaseInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly65$b;->a:I

    .line 3
    iput p2, p0, Ly65$b;->b:I

    return-void
.end method
