.class public final Ld4r$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lm4r;

.field public final b:Ljava/lang/Object;

.field public final c:Ld4r$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lm4r;Ljava/lang/Object;Ld4r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4r$d;->a:Lm4r;

    .line 3
    iput-object p2, p0, Ld4r$d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld4r$d;->c:Ld4r$b;

    .line 5
    iput p4, p0, Ld4r$d;->d:I

    return-void
.end method
