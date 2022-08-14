.class public Lpff;
.super Ljava/lang/Object;
.source "SendGiftDialogBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpff$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Luff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpff;->k:Z

    return-void
.end method

.method public static a()Lpff$a;
    .locals 1

    .line 1
    new-instance v0, Lpff$a;

    invoke-direct {v0}, Lpff$a;-><init>()V

    return-object v0
.end method
