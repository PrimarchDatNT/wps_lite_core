.class public Lj9g$a;
.super Ljava/lang/Object;
.source "GridCoverDetector.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9g;


# direct methods
.method public constructor <init>(Lj9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9g$a;->B:Lj9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj9g$a;->B:Lj9g;

    const/16 v1, 0x1004

    invoke-static {v0, v1, p1}, Lj9g;->a(Lj9g;II)V

    return-void
.end method
