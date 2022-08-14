.class public Lat9$a;
.super Ljava/lang/Object;
.source "ColorBlockCircylarLinkedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lat9$a;


# direct methods
.method public constructor <init>(Lat9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lat9$a;->a:I

    return-void
.end method
