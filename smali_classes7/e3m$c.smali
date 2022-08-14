.class public Le3m$c;
.super Ljava/lang/Object;
.source "KmoConditionFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Le3m$d;

.field public b:Lsn2;


# direct methods
.method public constructor <init>(Le3m$d;Lsn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3m$c;->a:Le3m$d;

    .line 3
    iput-object p2, p0, Le3m$c;->b:Lsn2;

    return-void
.end method
