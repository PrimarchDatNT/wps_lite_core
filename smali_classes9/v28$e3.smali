.class public Lv28$e3;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lif6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e3"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final synthetic S:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$e3;->S:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv28$e3;->B:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lv28$e3;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 7

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    const/16 v0, 0x65

    const/16 v4, 0x65

    goto :goto_0

    :cond_0
    const/16 v4, 0x64

    :goto_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, Lv28$e3;->S:Lv28;

    iget-object v2, p0, Lv28$e3;->B:Ljava/lang/String;

    iget-object v3, p0, Lv28$e3;->I:Ljava/lang/String;

    int-to-double v5, p1

    invoke-virtual/range {v1 .. v6}, Lv28;->wf(Ljava/lang/String;Ljava/lang/String;ID)V

    return-void
.end method
