.class public Lpei$a;
.super Ljava/lang/Object;
.source "TextFrameTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpei$a;->a:I

    .line 3
    iput-object p2, p0, Lpei$a;->b:Ljava/lang/Object;

    return-void
.end method
