.class public Lb3e$b;
.super Ljava/lang/Object;
.source "ParagraphOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3e$b;->a:I

    .line 3
    iput-object p2, p0, Lb3e$b;->b:Ljava/lang/String;

    return-void
.end method
