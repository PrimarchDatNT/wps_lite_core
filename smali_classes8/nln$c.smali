.class public Lnln$c;
.super Ljava/lang/Object;
.source "RepositoryTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lnln;


# direct methods
.method public constructor <init>(Lnln;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lnln$c;->a:J

    .line 3
    iput-object p1, p0, Lnln$c;->b:Lnln;

    return-void
.end method
