.class public Ltsd$i;
.super Ljava/lang/Object;
.source "Pic2AnimOplogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltsd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltsd$i;->a:I

    .line 3
    iput-object p3, p0, Ltsd$i;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltsd$i;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltsd$i;->d:Ljava/lang/String;

    return-void
.end method
