.class public Lw3i$a;
.super Ljava/lang/Object;
.source "CustomMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lf4i;


# direct methods
.method public constructor <init>(ILf4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw3i$a;->a:I

    .line 3
    iput-object p2, p0, Lw3i$a;->b:Lf4i;

    return-void
.end method
