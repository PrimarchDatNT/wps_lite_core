.class public Lese$c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lkpp;

.field public final b:Lese$b;


# direct methods
.method public constructor <init>(Lkpp;Lese$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lese$c;->a:Lkpp;

    .line 3
    iput-object p2, p0, Lese$c;->b:Lese$b;

    return-void
.end method
