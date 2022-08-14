.class public Lvmd$c;
.super Ljava/lang/Object;
.source "SlideOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvmd$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lvmd$c;->b:I

    return-void
.end method
