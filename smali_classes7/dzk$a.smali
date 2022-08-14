.class public Ldzk$a;
.super Ldzk$b;
.source "MenuDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldzk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzk$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldzk$a;->c:Z

    return-void
.end method
