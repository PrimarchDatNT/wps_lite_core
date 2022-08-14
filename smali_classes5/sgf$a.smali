.class public final Lsgf$a;
.super Ljava/lang/Object;
.source "SlimThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Llgf;


# direct methods
.method public constructor <init>(ILlgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsgf$a;->a:I

    .line 3
    iput-object p2, p0, Lsgf$a;->b:Llgf;

    return-void
.end method
