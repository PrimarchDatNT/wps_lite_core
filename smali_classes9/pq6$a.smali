.class public Lpq6$a;
.super Lze6;
.source "HateAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V:Lpq6;


# direct methods
.method public constructor <init>(Lpq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq6$a;->V:Lpq6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lpq6$a;->V:Lpq6;

    invoke-static {p1}, Lpq6;->a(Lpq6;)V

    const/4 p1, 0x0

    return-object p1
.end method
