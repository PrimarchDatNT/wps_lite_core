.class public Lgb1$d;
.super Ljava/lang/Object;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgb1$b;

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgb1$b;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb1$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgb1$d;->b:Lgb1$b;

    .line 4
    iput-boolean p3, p0, Lgb1$d;->c:Z

    .line 5
    iput-wide p4, p0, Lgb1$d;->d:D

    return-void
.end method
