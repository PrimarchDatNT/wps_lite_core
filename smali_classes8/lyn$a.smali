.class public Llyn$a;
.super Ljava/lang/Object;
.source "AnimateProp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Lyxn;


# direct methods
.method public constructor <init>(FLjava/lang/Object;Lyxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyn$a;->c:Lyxn;

    .line 3
    iput p1, p0, Llyn$a;->a:F

    .line 4
    iput-object p2, p0, Llyn$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Llyn$a;->c:Lyxn;

    return-void
.end method
